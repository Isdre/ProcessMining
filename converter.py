import json
import re

with open('problem.txt', 'r') as file:
    rules = [line.rstrip() for line in file]

def convert_to_tptp(logic_statements):

    tptp_lines = []

    for idx, statement in enumerate(logic_statements):
        cleaned_statement = statement.strip()
        # print(cleaned_statement)
        tptp_line = ""
        tptp_prefix = f"fof(rule_{idx + 1}, axiom, "
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
        x = re.search("\[X[0-9]+]:",copy_statement)
        if x:
            cleaned_statement = copy_statement[:x.end()]
            X.append(x.group(0)[2:-2])
            while len(X) > 0:
                copy_statement = copy_statement[x.end() + 1:]
                x = re.search("[a-z_A-Z0-9]+", copy_statement)
                if x is None: break
                for i in range(x.start(0)):
                    if copy_statement[i] == ")":
                        X.pop()

                if x.group(0)[0] == "X":
                    x = re.search("\[X[0-9]+]:",copy_statement)
                    X.append(x.group(0)[2:-2])
                    cleaned_statement += copy_statement[:x.end()]
                else:
                    cleaned_statement += copy_statement[:x.end()] + f"(X{X[-1]})"


        tptp_line = tptp_prefix + cleaned_statement + ")"


        tptp_lines.append(tptp_line)

    return "\n".join(tptp_lines)

tptp_output = convert_to_tptp(rules)

# Zapisz do pliku
with open("problem.p", "w") as file:
    file.write(tptp_output)
