import os
h = open("ver.txt","r")
r = h.readline(6)
j = "var1.0"
if j == r:
    #print("match")
    os.system("bash ud.sh")
else:
    #print("not")
    os.system("bash ud-n.sh")