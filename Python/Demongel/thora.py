def game():
    print("-----HELLO TO THIS GAME!")
    print("-----WE HAVE BEENWAITING FOR YOU!")
    print("-----GET READY FOR THIS JOURNEY!")
    print("-----ARE YOU READY TO PLAY?")
    answer = input("If you are ready, press R. If you don't want to play, press Q:\n").lower()

    if answer == 'R' or answer == 'r':
    # Picking the locations
       print("WELCOME TO THE GAME!")
       print("You have been teleported to a castle.")
       print("You see:")
       print("1 - Castle AHEAD")
       print("2 - Forest on the RIGHT")
       print("3 - Market on the LEFT")
       print("Where would you like to go?")
       answer = input("Press the corresponding number to pick a location to travel")

       # Castle
       if answer == '1':
           print("The door is locked")

       # Forest
       elif answer == '2':
            print("You run into the forest with the big trees.")
            print("From the corner of your eye you see something which isn't at all pleasing.")
            print("The skyis dark.")
            print("You continue walking.")

       # Market     
       elif answer == '3':
            print("You have entered the bright market place.")

       # Error checking
       else:
            print("Invalid number. Try again!")
            # Need to declare a loop ...

    # Quit
    elif answer == 'Q' or answer == 'q':
        print("Good Bye!")

game()
