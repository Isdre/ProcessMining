from enum import Enum
import re


class LogicFunctions(Enum):
    EQUIVALENT = "<=>"
    IMPLIES = "=>"
    IMPLIED_BY = "<="
    AND = "&"
    OR = "|"


def create_thesis_with_2_spec(input_file_1: str, input_file_2: str, sign: LogicFunctions):
    '''
    Create a thesis file with 2 specifications
    Remebmer to put specifications with different rule_prefixes! (see tree_to_tptp())
    '''

    result = ""
    fl1 = 0
    with open(input_file_1, "r") as file_1:
        for l in file_1:
            l = re.sub(r'fof\(rule.*?,', f'fof(rule{fl1},', l)
            result += l
            fl1 += 1

    result += "\n"
    fl2 = 0
    with open(input_file_2, "r") as file_2:
        for l in file_2:
            l = re.sub(r'fof\(rule.*?,', f'fof(rule{fl1+fl2},', l)
            result += l
            fl2 += 1

    

    result += "\n\n"
    result += "fof(thesis, conjecture,\n"
    result += "![X]: (("
    for i in range(fl1):
        result += f"rule{i}(X)"
        if i != fl1 - 1:
            result +=" & "

    result += f") {sign.value} ("

    for i in range(fl2):
        result += f"rule{fl1 + i}(X)"
        if i != fl2 - 1:
            result += " & "

    result += ")))."
        
    return result


if __name__ == "__main__":
    create_thesis_with_2_spec("problems/problem_4.p", "problems/problem_1.p", "problems/problem_10.p", LogicFunctions.EQUIVALENT)

# number = "5"

# word1 = "A"
# file_1_name = f"problems/problem{number}/problem_{word1}.txt"

# word2 = "B"
# file_2_name = f"problems/problem{number}/problem_{word2}.txt"

# #<=> => <=
# #Vampire Zenon

# sign = "<=>"

# if __name__ == "__main__":
#     with open(f"problems/problem{number}/problem1.p", "w") as file:
#         fl1 = 0
#         with open(file_1_name, "r") as file_1:
#             for l in file_1:
#                 file.write(l)
#                 fl1 += 1

#         file.write("\n")
#         fl2 = 0
#         with open(file_2_name, "r") as file_2:
#             for l in file_2:
#                 file.write(l)
#                 fl2 += 1
#         file.write("\n")
#         file.write("\n")
#         file.write("fof(thesis, conjecture,\n")
#         file.write("![X]: ((")
#         for i in range(fl1):
#             file.write(f"rule_{i + 1}_{word1}(X)")
#             if i != fl1 - 1:
#                 file.write(" & ")

#         file.write(f") {sign} (")

#         for i in range(fl2):
#             file.write(f"rule_{i + 1}_{word2}(X)")
#             if i != fl2 - 1:
#                 file.write(" & ")

#         file.write("))).")
