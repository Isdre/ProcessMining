import pm4py
import pandas as pd
import os
import subprocess
from Julia import tree_to_tptp
from create_thesis_with_2_spec import LogicFunctions, create_thesis_with_2_spec

def use_provers(file_name, verbose=False):
    vampire_result = "No result"
    try:
        # use vampire
        script_path = os.getcwd() + '/vampire'
        result = subprocess.run([script_path, file_name], capture_output=True, text=True)
        if verbose:
            print(f"Output:\n{result.stdout}")
            print(f"Errors:\n{result.stderr}")
        vampire_result = ' '.join(result.stdout.splitlines()[1:3])
        if vampire_result.strip() == "":
            vampire_result = "No result"
    except Exception as e:
        print(f"Error occured due to prover error. Error: {e}")
        print("Vampire not fond or did not work properly")
        print("HINT: Check prover path. Maybe try Linux? :)\n")
    
    e_prover_result = "No result"
    try:
        # use E prover
        script_path = os.getcwd() + "/E/PROVER/eprover-ho"
        result = subprocess.run([script_path, file_name], capture_output=True, text=True, env=os.environ)
        if verbose:
            print(f"Output:\n{result.stdout}")
            print(f"Errors:\n{result.stderr}")
        e_prover_result = ' '.join(result.stdout.splitlines()[-2:])
        if e_prover_result.strip() == "":
            e_prover_result = "No result"
    except Exception as e:
        print(f"Error occured due to prover error. Error: {e}")
        print("E-prover not fond or did not work properly")
        print("HINT: Check prover path. Maybe try Linux? :)\n")
    
    return (file_name, vampire_result, e_prover_result)


if __name__ == "__main__":
    log = pm4py.format_dataframe(pd.read_csv("Data/repairExample.csv", sep=','), case_id='Case ID', activity_key='Activity', timestamp_key='Start Timestamp')

    process_tree = pm4py.discover_process_tree_inductive(log,0.25, activity_key='concept:name', case_id_key='case:concept:name', timestamp_key='time:timestamp')
    pm4py.view_process_tree(process_tree)
    tree_to_tptp(process_tree, "problem25.p", rule_prefix="A")

    process_tree = pm4py.discover_process_tree_inductive(log,0.75, activity_key='concept:name', case_id_key='case:concept:name', timestamp_key='time:timestamp')
    pm4py.view_process_tree(process_tree)
    tree_to_tptp(process_tree, "problem75.p", rule_prefix="B")

    create_thesis_with_2_spec("problem25.p", "problem75.p", "problem_implied_by.p", LogicFunctions.IMPLIED_BY)

    print(use_provers("problem25.p"))
    print(use_provers("problem_implied_by.p"))
