
number = "5"

word1 = "A"
file_1_name = f"problems/problem{number}/problem_{word1}.txt"

word2 = "B"
file_2_name = f"problems/problem{number}/problem_{word2}.txt"

#<=> => <=
#Vampire Zenon

sign = "<=>"

if __name__ == "__main__":
    with open(f"problems/problem{number}/problem1.p", "w") as file:
        fl1 = 0
        with open(file_1_name, "r") as file_1:
            for l in file_1:
                file.write(l)
                fl1 += 1

        file.write("\n")
        fl2 = 0
        with open(file_2_name, "r") as file_2:
            for l in file_2:
                file.write(l)
                fl2 += 1
        file.write("\n")
        file.write("\n")
        file.write("fof(thesis, conjecture,\n")
        file.write("![X]: ((")
        for i in range(fl1):
            file.write(f"rule_{i + 1}_{word1}(X)")
            if i != fl1 - 1:
                file.write(" & ")

        file.write(f") {sign} (")

        for i in range(fl2):
            file.write(f"rule_{i + 1}_{word2}(X)")
            if i != fl2 - 1:
                file.write(" & ")

        file.write("))).")
