class Seq2:
    def __init__(self,num,a,b):
        self.num = num
        self.a = a
        self.b = b
        self.logic_formul = None

    def __str__(self):
        return f"Seq2({self.num}]{self.a},{self.b}[{self.num})"

class Seq3:
    def __init__(self,num,a,b,c):
        self.num = num
        self.a = a
        self.b = b
        self.c = c
        self.logic_formul = None

    def __str__(self):
        return f"Seq3({self.num}]{self.a},{self.b},{self.c}[{self.num})"

class Seq4:
    def __init__(self,num,a,b,c,d):
        self.num = num
        self.a = a
        self.b = b
        self.c = c
        self.d = d
        self.logic_formul = None

    def __str__(self):
        return f"Seq4({self.num}]{self.a},{self.b},{self.c},{self.d}[{self.num})"

class Seq5:
    def __init__(self,num,a,b,c,d,e):
        self.num = num
        self.a = a
        self.b = b
        self.c = c
        self.d = d
        self.e = e
        self.logic_formul = None

    def __str__(self):
        return f"Seq5({self.num}]{self.a},{self.b},{self.c},{self.d},{self.e}[{self.num})"

class Xor2:
    def __init__(self,num,s,a,b,e):
        self.num = num
        self.a = a
        self.b = b
        self.s = s
        self.e = e
        self.logic_formul = None

    def __str__(self):
        return f"Xor2({self.num}]{self.s},{self.a},{self.b},{self.e}[{self.num})"

class Xor3:
    def __init__(self,num,s,a,b,c,e):
        self.num = num
        self.a = a
        self.b = b
        self.c = c
        self.s = s
        self.e = e
        self.logic_formul = None

    def __str__(self):
        return f"Xor3({self.num}]{self.s},{self.a},{self.b},{self.c},{self.e}[{self.num})"

class And2:
    def __init__(self,num,s,a,b,e):
        self.num = num
        self.a = a
        self.b = b
        self.s = s
        self.e = e
        self.logic_formul = None

    def __str__(self):
        return f"And2({self.num}]{self.s},{self.a},{self.b},{self.e}[{self.num})"

class And3:
    def __init__(self,num,s,a,b,c,e):
        self.num = num
        self.a = a
        self.b = b
        self.c = c
        self.s = s
        self.e = e
        self.logic_formul = None

    def __str__(self):
        return f"And3({self.num}]{self.s},{self.a},{self.b},{self.c},{self.e}[{self.num})"

class Loop:
    def __init__(self,num,a,b):
        self.num = num
        self.a = a
        self.b = b
        self.logic_formul = None

    def __str__(self):
        return f"Loop({self.num}]{self.a},{self.b}[{self.num})"