import sys
print ("Py execution finished")
print ("Argument List:", str(sys.argv))
file = open("out.txt","w")
file.write(str(sys.argv))
