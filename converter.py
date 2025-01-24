import json
import re
import sys


def convert_to_tptp(logic_statements, filename, prefix=None):

    tptp_lines = []

    for idx, statement in enumerate(logic_statements):
        cleaned_statement = statement.strip()
        # print(cleaned_statement)
        tptp_line = ""
        tptp_prefix = f"fof(rule_{idx + 1}_{prefix if prefix else ''}, axiom, "
        inner_content = ""

        X_count = 0

        #Podmień wszystkie Exist i ForAll

        while True:
            new_statement = cleaned_statement.replace("Exist", f"?[X{X_count}]: ", 1)
            if cleaned_statement != new_statement:
                X_count += 1

            new_statement_1 = new_statement.replace("ForAll", f"![X{X_count}]: ", 1)
            if new_statement_1 != new_statement:
                X_count += 1

            if new_statement_1 == cleaned_statement:
                break
            else:
                cleaned_statement = new_statement_1

        #Przejdź po predykatach i dodaj (X{x_count})
        copy_statement = cleaned_statement

        X = []
        x = re.search("[X[0-9]+]: ",copy_statement)

        if x:
            cleaned_statement = copy_statement[:x.end()+1]
            X.append(x.group(0)[2:-3])
            while len(X) > 0:
                copy_statement = copy_statement[x.end()+1:]
                # print(copy_statement)
                x = re.search("[a-z_A-Z0-9]+", copy_statement)
                # print(x)
                if x is None: break
                for i in range(1,x.start(0)):
                    if copy_statement[i] == ")" and len(X) > 0:
                        X.pop()

                if x.group(0)[0] == "X":
                    x = re.search("[X[0-9]+]: ",copy_statement)
                    X.append(x.group(0)[2:-3])
                    cleaned_statement += copy_statement[:x.end()+1]
                else:
                    # print(copy_statement[:x.end()])
                    # print(X)
                    cleaned_statement += copy_statement[:x.start()]
                    cleaned_statement += (copy_statement[x.start():x.end()]).lower()
                    cleaned_statement += f"(X{X[-1]})" + copy_statement[x.end()]
                # print(cleaned_statement)
                # print()

            brackets_bilans = 0
            for c in cleaned_statement:
                if c == "(": brackets_bilans += 1
                elif c == ")":
                    brackets_bilans -= 1
                    if brackets_bilans < 0: brackets_bilans = 0
            for i in range(brackets_bilans):
                cleaned_statement += ")"


        cleaned_statement = cleaned_statement.replace("^","&")

        tptp_line = tptp_prefix + cleaned_statement + ")."


        tptp_lines.append(tptp_line)
    
    with open(filename, "w") as file:
        file.write("\n".join(tptp_lines))
    return "\n".join(tptp_lines)

if __name__ == "__main__":
    logic_statements = []

    with open("problem.txt","r") as file:
        logic_statements = file.readlines()

    convert_to_tptp(logic_statements,"problem.p")