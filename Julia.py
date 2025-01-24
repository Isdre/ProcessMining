from typing import List
from datetime import datetime
from IPython.display import Image, display
import pygraphviz as pgv
from collections import Counter
from more_itertools import pairwise
from itertools import chain
from itertools import groupby
from functools import reduce
import json
import re
import pandas as pd
import os
import pm4py
from converter import convert_to_tptp
os.environ["PATH"] += os.pathsep + r"C:\Program Files\Graphviz\bin"


def draw_graph(log):

  log['trace'] = [trace.split(';') for trace in log['Activity']]

  w_net = dict()
  ev_start_set = set()
  ev_end_set = set()
  for index, row in log[['trace', 'count']].iterrows():
    if row['trace'][0] not in ev_start_set:
      ev_start_set.add(row['trace'][0])
    if row['trace'][-1] not in ev_end_set:
      ev_end_set.add(row['trace'][-1])
    for ev_i, ev_j in pairwise(row['trace']):
      if ev_i not in w_net.keys():
        w_net[ev_i] = Counter()
      w_net[ev_i][ev_j] += row['count']

  G = pgv.AGraph(strict=False, directed=True)
  G.graph_attr['rankdir'] = 'LR'
  G.node_attr['shape'] = 'Mrecord'
  for event, succesors in w_net.items():
    G.add_node(event, style="rounded,filled", fillcolor="#ffffcc")
    G.add_edges_from([(event, sc) for sc in succesors])
  G.draw('simple_heuristic_net.png', prog='dot')
  display(Image('simple_heuristic_net.png'))


def draw_graph(dfs, case_id, timestamp, activity):
  ev_counter = dfs.Activity.value_counts()
  dfs = (dfs
         .sort_values(by=[case_id, timestamp])
         .groupby([case_id])
         .agg({activity: ';'.join})
         )
  dfs['count'] = 0
  dfs = (
      dfs.groupby(activity, as_index=False).count()
      .sort_values(['count'], ascending=False)
      .reset_index(drop=True)
  )
  dfs['trace'] = [trace.split(';') for trace in dfs[activity]]

  w_net = dict()
  ev_start_set = set()
  ev_end_set = set()
  for index, row in dfs[['trace', 'count']].iterrows():
      if row['trace'][0] not in ev_start_set:
          ev_start_set.add(row['trace'][0])
      if row['trace'][-1] not in ev_end_set:
          ev_end_set.add(row['trace'][-1])
      for ev_i, ev_j in pairwise(row['trace']):
          if ev_i not in w_net.keys():
              w_net[ev_i] = Counter()
          w_net[ev_i][ev_j] += row['count']

  trace_counts = sorted(chain(*[c.values() for c in w_net.values()]))
  trace_min = trace_counts[0]
  trace_max = trace_counts[-1]
  color_min = ev_counter.min()
  color_max = ev_counter.max()

  G = pgv.AGraph(strict=False, directed=True)
  G.graph_attr['rankdir'] = 'LR'
  G.node_attr['shape'] = 'Mrecord'

  G.add_node("start", shape="circle", label="")
  for ev_start in ev_start_set:
    G.add_edge("start", ev_start)

  for event, succesors in w_net.items():
    value = ev_counter[event]
    color = int(float(color_min-value)/float(color_min-color_max)*100.00)
    label = str(event) + ": " + str(ev_counter[event])
    my_color = "#ff9933"+str(hex(color))[2:]
    G.add_node(event, style="rounded,filled", fillcolor=my_color, label=label)
    for succesor, cnt in succesors.items():
      G.add_edge(event, succesor, penwidth=4*cnt /
                 (trace_max-trace_min)+0.1, label=cnt)

  G.add_node("end", shape="circle", label="", penwidth='3')
  for ev_end in ev_end_set:
    G.add_edge(ev_end, "end")

  G.draw('simple_heuristic_net_with_events.png', prog='dot')
  display(Image('simple_heuristic_net_with_events.png'))


class ProcessTreeAdapter:

    @staticmethod
    def remove_brackets_between_single_quotes(expression):
        pattern = r"'(.*?)'"
        matches = re.findall(pattern, expression)

        for match in matches:
            replaced = match.replace('(', '').replace(')', '')
            expression = expression.replace(f"'{match}'", f"'{replaced}'")
        return expression

    @staticmethod
    def label_expressions(expression: str) -> str:
        labelled_expression = ""
        label_number = 0
        for c in expression:
            if c == '(':
                label_number += 1
                labelled_expression += f"({label_number}]"
            elif c == ')':
                labelled_expression += f"[{label_number})"
                label_number -= 1
            else:
                labelled_expression += c
        return labelled_expression

    @staticmethod
    def extract_arguments_from_labelled_expression(labelled_expression):
        # print(labelled_expression[labelled_expression.index("(")+1:labelled_expression.index("]")])
        # pattern_label_number = int(labelled_expression[-2])
        pattern_label_number = int(labelled_expression[labelled_expression.index(
            "(") + 1:labelled_expression.index("]")])
        trimmed_labelled_expression = labelled_expression[labelled_expression.index("]") + 1: list(re.finditer(r'\[', labelled_expression))[-1].start()]

        # print(labelled_expression)
        # print(trimmed_labelled_expression)
        # print(labelled_expression[-2])
        # print(labelled_expression[labelled_expression.index("(")+1:labelled_expression.index("]")])

        split = trimmed_labelled_expression.split(",")
        arguments = []
        brackets_counter = 0
        temp_arg = ""
        for s in split:
            brackets_counter += s.count('(')
            brackets_counter -= s.count(')')
            temp_arg += s + ","
            if brackets_counter == 0:
                temp_arg = temp_arg[:-1]
                arguments.append(temp_arg)
                temp_arg = ""
        return arguments, pattern_label_number

    @staticmethod
    def find_symbol(labelled_expression):
        pattern = r'^[^()]*'
        match = re.match(pattern, labelled_expression)
        if match:
            return re.sub(r'\s+', '', match.group())
        else:
            raise Exception("No match")

    @staticmethod
    def replace_spaces_with_underscore(tree):
        def replace_spaces(match):
            return re.sub(r'\s+', '_', match.group(0))

        text_with_underscore = re.sub(r"'(.*?)'", replace_spaces, tree)
        text_no_quotes = re.sub(r"'", '', text_with_underscore)

        return text_no_quotes

    @staticmethod
    def replace_symbol_with_name(labelled_pattern_expression, pattern_label_number, old_symbol, new_name):
        pattern = rf"{re.escape(old_symbol)}\(({pattern_label_number}\])"
        new_name = new_name + "(" + str(pattern_label_number) + "]"
        replaced_string = re.sub(
            pattern, new_name, labelled_pattern_expression)

        return replaced_string

    @staticmethod
    def get_highest_label(labelledExpression: str) -> int:
        maxLabel = -1
        active = False
        sb = ""
        for c in labelledExpression:
            if c == '(':
                active = True
            elif c == ']':
                if int(sb) > maxLabel:
                    maxLabel = int(sb)
                sb = ""
                active = False
            elif active:
                sb += c
        return maxLabel


class Sequence:
    @staticmethod
    def change_symbol_into_name(labelled_expression):
        pattern_symbol = '>'
        pattern_name = 'Seq'
        if len(labelled_expression) == 2:
            pattern_name = 'Seq2'
        elif len(labelled_expression) == 3:
            pattern_name = 'Seq3'
        elif len(labelled_expression) == 4:
            pattern_name = 'Seq4'
        elif len(labelled_expression) == 5:
            pattern_name = 'Seq5'
        else:
            raise Exception("pattern does not exist")
        return pattern_name


class Loop:
    @staticmethod
    def change_symbol_into_name(labelled_expression, pattern_label_number):
        pattern_symbol = '*'
        pattern_name = 'Loop'
        labelled_expression_to_replace = "(" + str(pattern_label_number) + "]" + ",".join(
            labelled_expression) + "[" + str(pattern_label_number) + ")"
        if len(labelled_expression) == 2:
            labelled_expression = ['l_s'] + labelled_expression
        else:
            raise Exception("pattern does not exist")
        new_labelled_expression = "(" + str(pattern_label_number) + "]" + ",".join(
            labelled_expression) + "[" + str(pattern_label_number) + ")"
        return pattern_name, labelled_expression_to_replace, new_labelled_expression


class ExclusiveChoice:
    @staticmethod
    def change_symbol_into_name(labelled_expression, pattern_label_number):
        pattern_symbol = 'X'
        pattern_name = 'Xor'
        labelled_expression_to_replace = "(" + str(pattern_label_number) + "]" + ",".join(
            labelled_expression) + "[" + str(pattern_label_number) + ")"
        if len(labelled_expression) == 2:
            pattern_name = 'Xor2'
            labelled_expression = ['x2_s'] + labelled_expression + ['x2_e']
        elif len(labelled_expression) == 3:
            pattern_name = 'Xor3'
            labelled_expression = ['x3_s'] + labelled_expression + ['x3_e']
        else:
            raise Exception("pattern does not exist")
        new_labelled_expression = "(" + str(pattern_label_number) + "]" + ",".join(
            labelled_expression) + "[" + str(pattern_label_number) + ")"
        return pattern_name, labelled_expression_to_replace, new_labelled_expression


class Parallelism:
    @staticmethod
    def change_symbol_into_name(labelled_expression, pattern_label_number):
        pattern_symbol = '+'
        pattern_name = 'And'
        labelled_expression_to_replace = "(" + str(pattern_label_number) + "]" + ",".join(
            labelled_expression) + "[" + str(pattern_label_number) + ")"
        if len(labelled_expression) == 2:
            pattern_name = 'And2'
            labelled_expression = ['a2_s'] + labelled_expression + ['a2_e']
        elif len(labelled_expression) == 3:
            pattern_name = 'And3'
            labelled_expression = ['a3_s'] + labelled_expression + ['a3_e']
        else:
            raise Exception("pattern does not exist")
        new_labelled_expression = "(" + str(pattern_label_number) + "]" + ",".join(
            labelled_expression) + "[" + str(pattern_label_number) + ")"
        return pattern_name, labelled_expression_to_replace, new_labelled_expression


class PatternExpressionGenerator:
    def __init__(self, converted_expression):
        self.converted_expression = converted_expression

    def add_approved_workflow_patterns(self, expression):
        if expression == None or isinstance(expression, list):
            return

        symbol = ProcessTreeAdapter.find_symbol(expression)
        pattern = r'>|X|\+|\*'
        matches = re.findall(pattern, expression)

        if (len(matches) != 0):
            arguments = ProcessTreeAdapter.extract_arguments_from_labelled_expression(
                expression)
            expression = arguments[0]
            pattern_label_number = arguments[1]
            if symbol == '>':
                new_name = Sequence.change_symbol_into_name(expression)
                self.converted_expression = ProcessTreeAdapter.replace_symbol_with_name(
                    self.converted_expression, pattern_label_number, symbol, new_name)
            elif symbol == '*':
                new_name = Loop.change_symbol_into_name(
                    expression, pattern_label_number)
                self.converted_expression = ProcessTreeAdapter.replace_symbol_with_name(
                    self.converted_expression, pattern_label_number, symbol, new_name[0])
                expression_to_replace = self.converted_expression
                self.converted_expression = expression_to_replace.replace(
                    new_name[1], new_name[2])
            elif symbol == '+':
                new_name = Parallelism.change_symbol_into_name(
                    expression, pattern_label_number)
                self.converted_expression = ProcessTreeAdapter.replace_symbol_with_name(
                    self.converted_expression, pattern_label_number, symbol, new_name[0])

                expression_to_replace = self.converted_expression
                self.converted_expression = expression_to_replace.replace(
                    new_name[1], new_name[2])
            elif symbol == 'X':
                new_name = ExclusiveChoice.change_symbol_into_name(
                    expression, pattern_label_number)
                # print("------------------------------------------")
                # print(new_name[2])
                self.converted_expression = ProcessTreeAdapter.replace_symbol_with_name(
                    self.converted_expression, pattern_label_number, symbol, new_name[0])
                expression_to_replace = self.converted_expression
                self.converted_expression = expression_to_replace.replace(
                    new_name[1], new_name[2])
            else:
                raise Exception("pattern does not exist")
        return expression

    def get_converted_expression(self):
        return self.converted_expression


def process_patterns(pattern_list: list, instance) -> list:
    new_pattern_list = []
    for pattern in pattern_list:
        new_pattern = instance.add_approved_workflow_patterns(pattern)
        if isinstance(new_pattern, list):
            new_pattern = process_patterns(new_pattern, instance)
        new_pattern_list.append(new_pattern)
    #     print("------------------------------------------")
    # print(new_pattern_list)
    return new_pattern_list


def recursive_process(pattern_list, instance, depth):
    if depth <= 0:
        return pattern_list
    else:
        pattern_list = process_patterns(pattern_list, instance)
        return recursive_process(pattern_list, instance, depth - 1)


def get_pattern_expression(labelled_pattern_expression):
    pattern_list = []
    pattern_list.append(labelled_pattern_expression)
    pattern_expression_generator = PatternExpressionGenerator(
        labelled_pattern_expression)
    recursive_process(pattern_list, pattern_expression_generator,
                      ProcessTreeAdapter.get_highest_label(labelled_pattern_expression))

    return pattern_expression_generator.get_converted_expression()


class WorkflowPatternTemplate:
    def __init__(self, name, number_of_arguments, rules):
        self.name = name
        self.number_of_arguments = number_of_arguments
        self.rules = rules

    @staticmethod
    def load_pattern_property_set(path_to_pattern_rules_file):
        with open(path_to_pattern_rules_file, 'r') as file:
            data = json.load(file)
            pattern_property_set = []
            for workflow_pattern_template_name, pattern_descr_json_object in data.items():
                number_of_arguments = pattern_descr_json_object["number of args"]
                rules = pattern_descr_json_object["rules"]
                workflow_pattern_template = WorkflowPatternTemplate(
                    workflow_pattern_template_name, number_of_arguments, rules)
                pattern_property_set.append(workflow_pattern_template)
            return pattern_property_set

    def get_name(self):
        return self.name

    def set_name(self, name):
        self.name = name

    def get_number_of_arguments(self):
        return self.number_of_arguments

    def set_number_of_arguments(self, number_of_arguments):
        self.number_of_arguments = number_of_arguments

    def get_rules(self):
        return self.rules

    def set_rules(self, rules):
        self.rules = rules


class WorkflowPattern:
    def __init__(self, workflow_pattern_template, pattern_arguments):
        self.workflow_pattern_template = workflow_pattern_template
        self.pattern_arguments = pattern_arguments

    @staticmethod
    def get_workflow_pattern_from_expression(pattern_expression, pattern_property_set):
        workflow_name = pattern_expression[:pattern_expression.index("(")]
        workflow_pattern_template = next(
            (template for template in pattern_property_set if template.get_name() == workflow_name), None)

        if workflow_pattern_template is None:
            raise Exception("Workflow pattern template not found! Workflow name: " + workflow_name)
        pattern_arguments = WorkflowPattern.extract_arguments_from_labelled_expression(
            pattern_expression, pattern_property_set)
        return WorkflowPattern(workflow_pattern_template, pattern_arguments)

    @staticmethod
    def extract_arguments_from_labelled_expression(labelled_expression, pattern_property_set):
        workflow_name = labelled_expression[:labelled_expression.index("(")]
        workflow_pattern_template = next(
            (template for template in pattern_property_set if template.get_name() == workflow_name), None)
        if workflow_pattern_template is None:
            raise Exception("Workflow pattern template not found!")

        number_of_arguments = int(workflow_pattern_template.get_number_of_arguments())
        # pattern_label_number = int(labelled_expression[-2])
        # print(pattern_label_number)
        # print(labelled_expression[-2])
        # print(labelled_expression[labelled_expression.index("(") + 1:labelled_expression.index("]")])
        pattern_label_number = int(labelled_expression[labelled_expression.index(
            "(") + 1:labelled_expression.index("]")])
        trimmed_labelled_expression = labelled_expression[labelled_expression.index("]") + 1 : list(re.finditer(r'\[', labelled_expression))[-1].start()]

        split = trimmed_labelled_expression.split(",")
        arguments = []
        brackets_counter = 0
        temp_arg = ""
        for s in split:
            brackets_counter += s.count('(')
            brackets_counter -= s.count(')')
            temp_arg += s + ","
            if brackets_counter == 0:
                temp_arg = temp_arg[:-1]
                arguments.append(temp_arg)
                temp_arg = ""

        if len(arguments) != number_of_arguments:
            print(labelled_expression)
            print(pattern_label_number)
            raise Exception(f'''
Found {len(arguments)} arguments instead of {number_of_arguments}: 
{arguments}
labelled_expression: {labelled_expression}
trimmed_labelled_expression: {trimmed_labelled_expression}
''')
        return arguments

    @staticmethod
    def count_occurrence_of_char(string, char):
        return string.count(char)

    @staticmethod
    def is_not_atomic(argument):
        return "=>" in argument or "|" in argument or "^" in argument or "]" in argument

    def get_workflow_pattern_template(self):
        return self.workflow_pattern_template

    def set_workflow_pattern_template(self, workflow_pattern_template):
        self.workflow_pattern_template = workflow_pattern_template

    def get_workflow_pattern_filled_rules(self):
        if len(self.pattern_arguments) > 0:
            outcomes = []
            for outcome in self.workflow_pattern_template.get_rules():
                outcome_with_params = outcome
                for i, arg in enumerate(self.pattern_arguments):
                    outcome_with_params = outcome_with_params.replace(
                        "arg" + str(i), arg)
                outcomes.append(outcome_with_params)
            return outcomes
        else:
            raise Exception(
                "No arguments for the given pattern in the expression")

    def get_pattern_arguments(self):
        return self.pattern_arguments

    def set_pattern_arguments(self, pattern_arguments):
        self.pattern_arguments = pattern_arguments




class CalculatingConsolidatedExpression:

    @staticmethod
    def generate_consolidated_expression(pattern_expression: str, expression_type: str, pattern_property_set: List[WorkflowPatternTemplate]) -> str:

        if expression_type not in ("ini", "fin"):
            raise Exception("type must equal 'ini' or 'fin'!")

        ex = ""
        workflow_pattern = WorkflowPattern.get_workflow_pattern_from_expression(
            pattern_expression, pattern_property_set)
        rules_with_atomic_activities = workflow_pattern.get_workflow_pattern_filled_rules()
        ini = rules_with_atomic_activities[0]
        fin = rules_with_atomic_activities[1]
        rules_with_atomic_activities = rules_with_atomic_activities[2:]

        if expression_type == "ini":
            ex = ini
        else:
            ex = fin

        expression_arguments = WorkflowPattern.extract_arguments_from_labelled_expression(
            pattern_expression, pattern_property_set)
        for argument in expression_arguments:
            if WorkflowPattern.is_not_atomic(argument):
                inner_consolidated_expression = CalculatingConsolidatedExpression.generate_consolidated_expression(
                    argument, expression_type, pattern_property_set)

                ex = ex.replace(argument, inner_consolidated_expression)
        return ex




class GeneratingLogicalSpecifications:

    @staticmethod
    def generate_logical_specifications(pattern_expression: str, pattern_property_set: List[WorkflowPatternTemplate]) -> str:
        logical_specification = []
        labelled_expression = pattern_expression
        highest_label_number = ProcessTreeAdapter.get_highest_label(
            labelled_expression)
        for l in range(highest_label_number, 0, -1):
            c = 1
            pat = GeneratingLogicalSpecifications.get_pat(
                labelled_expression, l, c, pattern_property_set)
            while pat is not None:
                L2 = pat.get_workflow_pattern_filled_rules()
                L2 = L2[2:]
                for arg in pat.get_pattern_arguments():
                    if WorkflowPattern.is_not_atomic(arg):
                        cons = CalculatingConsolidatedExpression.generate_consolidated_expression(
                            arg, "ini", pattern_property_set) + " | " + CalculatingConsolidatedExpression.generate_consolidated_expression(arg, "fin", pattern_property_set)
                        L2_cons = [outcome.replace(arg, cons)
                                   for outcome in L2]
                        L2 = L2_cons
                c += 1
                logical_specification.extend(L2)
                pat = GeneratingLogicalSpecifications.get_pat(
                    labelled_expression, l, c, pattern_property_set)

        logical_specification = list(set(logical_specification))
        connected_string = ""
        print("\nWynik: ")
        for l_value in logical_specification:
            connected_string += l_value + "\n"
            print(l_value)
        return connected_string

    @staticmethod
    def get_pat(labelled_expression: str, l: int, c: int, pattern_property_set: List[WorkflowPatternTemplate]) -> WorkflowPattern:
        entry_occurrences = labelled_expression.count("(" + str(l) + "]")
        end_occurrences = labelled_expression.count("[" + str(l) + ")")
        if entry_occurrences != end_occurrences:
            raise Exception("(" + str(l) + "] nie równa się [" + str(l) + ")")

        if entry_occurrences < c:
            return None

        expression_split_by_entry = re.split(rf"\({l}\]", labelled_expression)
        pattern_content = re.split(
            rf"\[{l}\)", expression_split_by_entry[c])[0]
        split_by_bracket = re.split(r"\]", expression_split_by_entry[c - 1])
        workflow_name = re.split(r",", split_by_bracket[-1])[-1]
        workflow_exp = workflow_name + f"({l}]" + pattern_content + f"[{l})"
        return WorkflowPattern.get_workflow_pattern_from_expression(workflow_exp, pattern_property_set)


pattern_rules = "approved_patterns.json"
ltl_pattern_property_set = WorkflowPatternTemplate.load_pattern_property_set(
    pattern_rules)


def get_results(pattern_expression):
    print(pattern_expression)

    ini = CalculatingConsolidatedExpression.generate_consolidated_expression(
        pattern_expression.replace(" ", ""), "ini", ltl_pattern_property_set)
    print("ini: " + ini)
    fin = CalculatingConsolidatedExpression.generate_consolidated_expression(
        pattern_expression.replace(" ", ""), "fin", ltl_pattern_property_set)
    print("fin: " + fin)

    return GeneratingLogicalSpecifications.generate_logical_specifications(
        pattern_expression.replace(" ", ""), ltl_pattern_property_set)



def to_pretty_string(str):
    str = re.sub(r'\W+', ' ', str).strip().replace(" ", "_")
    return str

def to_pretty_tree(processTree):
    processTree.label = to_pretty_string(processTree.label) if processTree.label else None
    for child in processTree.children:
        to_pretty_tree(child)

def generate_pattern_expression(tree, depth=1):
    # print("-------------------------------------------------")
    # print(tree)
    # print(tree.operator)
    # print(tree.label)
    if str(tree.operator) == "->":
        return f'Seq{len(tree.children)}({depth}]{str.join(", ", [generate_pattern_expression(c, depth+1) for c in tree.children])}[{depth})'
    elif str(tree.operator) == "X":
        return f'Xor{len(tree.children)}({depth}]{str.join(", ", [f"x{len(tree.children)}_s"] + [generate_pattern_expression(c, depth+1) for c in tree.children] + [f"x{len(tree.children)}_e"])}[{depth})'
    elif str(tree.operator) == "+":
        return f'And{len(tree.children)}({depth}]{str.join(", ", [f"a{len(tree.children)}_s"] + [generate_pattern_expression(c, depth+1) for c in tree.children] + [f"a{len(tree.children)}_e"])}[{depth})'
    elif str(tree.operator) == "*":
        return f'Loop({depth}]{str.join(", ", ["l_s"] + [generate_pattern_expression(c, depth+1) for c in tree.children])}[{depth})'
    elif tree.label:
        return tree.label
    elif str(tree) == "tau":
        return "tau"
    else:
        raise Exception(f"Unknown tree {tree}")
    
def print_tree(tree, depth=0):
    print(f'{"    "*depth} {tree.label}  {tree.operator}  {tree == "tau"}')
    for child in tree.children:
        print_tree(child, depth+1)



def tree_to_tptp(tree, file_name, make_pretty=True, rule_prefix=None, verbose=False):
    if make_pretty:
        to_pretty_tree(tree)
    pattern_expression = generate_pattern_expression(tree)
    results = get_results(pattern_expression)
    if(verbose):
        print(results)
    results = [x.rstrip() for x in results.splitlines()]
    tptp = convert_to_tptp(results, file_name, rule_prefix)
    with open(file_name, "w") as f:
        f.write(tptp)


if __name__ == "__main__":
    # Load the logs
    # ----------------------------------------------
    # problem4 A noise 0.25 B noise 0.5
    # log_1 = pm4py.read_xes('Data/bpic2012.xes')
    # ----------------------------------------------
    # problem2 A noise 0.5 B noise 1
    log_1 = pm4py.format_dataframe(pd.read_csv("Data/repairExample.csv", sep=','), case_id='Case ID', activity_key='Activity', timestamp_key='Start Timestamp')
    # ----------------------------------------------
    # problem6 A noise 0.5 B noise 0.25
    # log_1 = pm4py.read_xes('Hospital Billing - Event Log.xes')
    # ----------------------------------------------
    # problem1 A noise 0 B noise 0.5
    # log_1 = pm4py.read_xes('Data/BPI_Challenge_2013_closed_problems.xes')
    # ----------------------------------------------
    # problem5 A noise 0.25 B noise 0
    # log_1 = pm4py.read_xes('Data/log_1_1732138120.xes')
    # problem3 A noise 0.25 B noise 0.5
    # log_1 = pm4py.read_xes('Data/log_2_1732138120.xes')
    # problem7 A noise 0.25 B noise 0.5
    # log_1 = pm4py.read_xes('Data/log_3_1732138120.xes')

    process_tree_1 = pm4py.discover_process_tree_inductive(
        log_1,0.25, activity_key='concept:name', case_id_key='case:concept:name', timestamp_key='time:timestamp')
    pm4py.view_process_tree(process_tree_1)

    tree_to_tptp(process_tree_1, "problem.txt")
