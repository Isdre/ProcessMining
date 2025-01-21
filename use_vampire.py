import subprocess
import os

# os.chdir("D:\\JetBrains\\Projects\\StudioProject")
# script_path = 'D:\\JetBrains\\Projects\\StudioProject\\vampire'

# script_path = os.getcwd() + '/vampire'
# result = subprocess.run([script_path, 'problem.p'], capture_output=True, text=True)

# print(f"Output:\n{result.stdout}")
# print(f"Errors:\n{result.stderr}")

import subprocess
import os

script_path = os.getcwd() + '/vampire'

files_to_process = []

for root, dirs, files in os.walk('problems'):
    for file in files:
        file_path = os.path.join(root, file)
        files_to_process.append((root, file, file_path))

# Sort by folder name and then by file name
files_to_process.sort(key=lambda x: (os.path.basename(x[0]), x[1]))

for root, file, file_path in files_to_process:
    result = subprocess.run([script_path, file_path], capture_output=True, text=True)
    print(f"{os.path.basename(root)} - {file}")
    for line in result.stdout.splitlines():
        if line.startswith('% SZS'):
            print(line)
            break
    # print(f"\n{result.stdout}")
    # print(f"\n{result.stderr}")