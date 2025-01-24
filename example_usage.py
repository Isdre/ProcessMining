import pm4py
import pandas as pd
import os
import subprocess
from Julia import tree_to_tptp
from create_thesis_with_2_spec import LogicFunctions, create_thesis_with_2_spec

def use_provers(file_name):
    try:
        # use vampire
        script_path = os.getcwd() + '/vampire'
        result = subprocess.run([script_path, file_name], capture_output=True, text=True)
        print(f"Output:\n{result.stdout}")
        print(f"Errors:\n{result.stderr}")
        vampire_result = [line for line in result.stdout.splitlines() if line.startswith('% SZS')][0]

        # use E prover
        script_path = os.getcwd() + "/E/PROVER/eprover-ho"
        result = subprocess.run([script_path, file_name], capture_output=True, text=True, env=os.environ)
        print(f"Output:\n{result.stdout}")
        print(f"Errors:\n{result.stderr}")
        e_prover_result = [line for line in result.stdout.splitlines() if line.startswith('# SZS')][0]

        # Print results
        print(f"\n\n")
        print(f"Vampire result: {vampire_result}")
        print(f"E prover result: {e_prover_result}")
    except Exception as e:
        print(f"Error: {e}")
        print("Vampire or E-prover not fond or did not work properly")
        print("HINT: Check prover paths")


if __name__ == "__main__":
    log = pm4py.format_dataframe(pd.read_csv("repairExample.csv", sep=','), case_id='Case ID', activity_key='Activity', timestamp_key='Start Timestamp')

    process_tree = pm4py.discover_process_tree_inductive(log,0.25, activity_key='concept:name', case_id_key='case:concept:name', timestamp_key='time:timestamp')
    pm4py.view_process_tree(process_tree)
    tree_to_tptp(process_tree, "problem25.p", rule_prefix="A")

    process_tree = pm4py.discover_process_tree_inductive(log,0.75, activity_key='concept:name', case_id_key='case:concept:name', timestamp_key='time:timestamp')
    pm4py.view_process_tree(process_tree)
    tree_to_tptp(process_tree, "problem75.p", rule_prefix="B")

    create_thesis_with_2_spec("problem25.p", "problem75.p", "problem_implied_by.p", LogicFunctions.IMPLIED_BY)

    use_provers("problem25.p")
    use_provers("problem_implied_by.p")
