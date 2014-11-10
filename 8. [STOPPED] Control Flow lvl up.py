"""
Order of operations
N | NOT
A | AND
O | OR
You can use paranthesis to make whichever inside it more important
"""
# This AND That (OR This but NOT That)

bool_one = False # False or not True and True

bool_two = True # False and not True or True

bool_three = True # True and not (False or False)

bool_four = True # not not True or False and not True

bool_five = False # False or not (True and True)
