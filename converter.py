import json

with open('problem.txt', 'r') as file:
    rules = [line.rstrip() for line in file]

def generate_predicate(name, args_count):
    return f"{name}({', '.join([f'X{i}' for i in range(args_count)])})"

def convert_rule_to_tptp(data):
    tptp_rules = []
    for i in range(6):
        data = data.replace(f"arg{i}", f"X{i}")

    data = data.replace("Exist(", "? [").replace(")", "] : ")
    data = data.replace("ForAll(", "! [").replace(")", "] : ")

    tptp_rules.append(f"tff(rule_{len(tptp_rules) + 1}, axiom, {data}).")

    return tptp_rules


def convert_all_to_tptp(rules):
    tptp_output = []
    for data in rules:
        tptp_output.extend(convert_rule_to_tptp(data))
    return "\n".join(tptp_output)

tptp_output = convert_all_to_tptp(rules)

# Zapisz do pliku
with open("converted_rules.tptp", "w") as file:
    file.write(tptp_output)
