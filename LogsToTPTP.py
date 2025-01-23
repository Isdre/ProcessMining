import pm4py
import pandas as pd
import os
import subprocess
from Julia import generate_pattern_expression, to_pretty_tree, get_results
from converter import convert_to_tptp

# Load logs from csv file
log = pm4py.format_dataframe(pd.read_csv("repairExample.csv", sep=','), case_id='Case ID', activity_key='Activity', timestamp_key='Start Timestamp')

# Discover process tree
process_tree = pm4py.discover_process_tree_inductive(
        log,0.25, activity_key='concept:name', case_id_key='case:concept:name', timestamp_key='time:timestamp')

# Remove special signs from process tree
to_pretty_tree(process_tree)

# Visualize process tree
pm4py.view_process_tree(process_tree)

# Generate pattern expression
pattern_expression = generate_pattern_expression(process_tree)

# Julia's logic format
ZW = get_results(pattern_expression)
with open("problem.txt", "w") as f:
        f.write(ZW)

with open('problem.txt', 'r') as file:
    rules = [line.rstrip() for line in file]

# Convert to TPTP
tptp_output = convert_to_tptp(rules)
with open("problem.p", "w") as file:
    file.write(tptp_output)

try:
    # use vampire
    script_path = os.getcwd() + '/vampire'
    result = subprocess.run([script_path, 'problem.p'], capture_output=True, text=True)
    print(f"Output:\n{result.stdout}")
    print(f"Errors:\n{result.stderr}")
    vampire_result = [line for line in result.stdout.splitlines() if line.startswith('% SZS')][0]

    # use E prover
    script_path = os.getcwd() + "/E/PROVER/eprover-ho"
    result = subprocess.run([script_path, 'problem.p'], capture_output=True, text=True, env=os.environ)
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