def intro():
    print("HELLO TO THIS GAME!")
    print("WE HAVE BEEN WAITING FOR YOU!")
    print("GET READY FOR THIS JOURNEY!")
    answer = input("Press R and hit ENTER when you are ready to continue").lower()

    if answer == 'R' or answer == 'r':
       print("You have entered the castle. What do you wish to do now?")
       #answer = input(")'''
    else:
       print("Wrong key. Try again!")
       intro()
intro()
