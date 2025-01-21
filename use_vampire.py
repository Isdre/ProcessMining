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

for root, dirs, files in os.walk('problems'):
    for file in files:
        file_path = os.path.join(root, file)
        result = subprocess.run([script_path, file_path], capture_output=True, text=True)
        print(f"-------- Folder: {os.path.basename(root)}, File: {file} --------")
        print(f"\n{result.stdout}")
        print(f"\n{result.stderr}")