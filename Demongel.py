print("| - - - - - - - - - - |")
print("| WELCOME TO DEMONGEL |")
print("| - - - - - - - - - - |")
print("| **WORLD OF ANGELS** |")
print("| - - - - - - - - - - |")
print("| **WORLD OF DEMONS** |")
print("| - - - - - - - - - - |")
print("| *****S to START**** |")
print("| - - - - - - - - - - |")
print("| *****Q to QUIT***** |")
print("| - - - - - - - - - - |")

answer = input("Letter: ")

print("Legend continues".format(answer))

if answer == 'S':
    print ("This is the start of a legend, where angels weren't always saviours and demons weren't from hell")
    print("Nothing was as it seemed")
else:
    print("WRONG KEY!")
