import sys
#print ("Py execution finished")
print ("Argument List:", str(sys.argv))
file = open("test.txt","w")
file.write("Argument List:"+ str(sys.argv))
file.close()
