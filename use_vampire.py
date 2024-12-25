import subprocess
import os

os.chdir("D:\\JetBrains\\Projects\\StudioProject")

script_path = 'D:\\JetBrains\\Projects\\StudioProject\\vampire'
result = subprocess.run([script_path, 'problem.p'], capture_output=True, text=True)

print(f"Output:\n{result.stdout}")
print(f"Errors:\n{result.stderr}")