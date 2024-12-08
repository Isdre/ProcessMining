#https://www.youtube.com/watch?app=desktop&v=ZPsMaFBSk10
#46:01
#1:06:28
#https://processintelligence.solutions/static/api/2.7.11/index.html

def count_nests(process_tree):
    result = ""
    process = []
    new_process = 1
    skip = False
    for index,c in enumerate(process_tree):
        if c == '\'':
            skip = False
            continue

        if skip: continue

        if c == "(":
            result += "("
            result += str(new_process)
            result += "]"
            process.append(new_process)
            new_process += 1
        elif c == ")":
            result += "["
            result += str(process.pop(-1))
            result += ")"
        elif c == "'":
            i1 = index
            i2 = process_tree[i1+1:].index("'")
            prc = process_tree[i1+1:i2].replace(" ","_")
            print(prc)
            result += f"'{prc}'"
            skip = True
        else:
            result += c

    return result

W = "->( *( 'NEW', tau ), X( tau, +( X( tau, *( 'BILLED', tau ) ), X( tau, ->( +( X( tau, *( 'DELETE', tau ) ), X( tau, ->( *( X( 'CHANGE DIAGN', 'CHANGE END', ->( X( tau, 'JOIN-PAT', 'SET STATUS' ), X( tau, +( X( tau, *( 'CODE ERROR', tau ) ), ->( X( tau, *( 'RELEASE', tau ) ), X( tau, 'CODE OK', 'MANUAL' ), X( tau, +( X( tau, *( 'CODE NOK', tau ) ), X( tau, ->( X( tau, +( X( tau, *( 'REJECT', tau ) ), X( tau, *( 'STORNO', tau ) ) ) ), X( tau, +( X( tau, *( 'REOPEN', tau ) ), X( tau, 'FIN' ) ) ) ) ) ) ) ) ) ) ) ), tau ), X( tau, 'EMPTY' ) ) ) ), X( tau, 'ZDBC_BEHAN' ) ) ) ) ) )"
W_prim = count_nests(W)
print(W_prim)

def calc_consolidated_exp(W,t,sigma):
    ex = None
    argType = None
    if t == 'ini':
        ex = sigma.W.ini #!!!!!!
        argType = 'ini'
    else:
        ex = sigma.W.fin #!!!!!
        argType = 'fin'

    for a in W.children:
        if a.type != argType: continue #!!!!!!!
        if type(a.children) == list:
            W.children.replace(a,calc_consolidated_exp(a.children,t,sigma))

    return ex
