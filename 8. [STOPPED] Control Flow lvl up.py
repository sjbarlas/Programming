"""
Order of operations
N | NOT
A | AND
O | OR
You can use paranthesis to make whichever inside it more important
"""
# This AND That (OR This but NOT That)

# Make me false!
bool_one = (2 <= 2) and "Alpha" == "Bravo"

# Make me true!
bool_two = 7 > 3 or 4 < 8

# Make me false!
bool_three =  6 * 3 < 3 and "This" == "This"

# Make me true!
bool_four = 40 == 40 and "This is it!" == "This is it!"

# Make me true!
bool_five = not 14 != 14
