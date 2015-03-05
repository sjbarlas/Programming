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
    
    
    '''from datetime import datetime
now = datetime.now()

print ('%s/%s/%s %s:%s:%s' % (now.day, now.month, now.year, now.hour, now.minute, now.second))

def game():
    print ("Hello!\nHow are you feeling?")
    answer = input("Type RIGHT or LEFT and then hit ENTER: \n").lower()

    if answer == "left" or answer == "l":
        print ("This is the wrong place!")

    elif answer == "right" or answer == "r":
        print ("YOU MADE IT!")A

    else:
        print ("You didn't pick left or right. Try again!")
        game()
game()
'''
