""" This file contains all of:
- Variables, which store values for later use
- Data Types, such as numbers and booleans
- Whitespace, which separates statements
- Comments, which make your code easier to read
- Arithmetic operations, including +, -, *, /, **, and % """


# Variables
spam = 5
my_variable = 10

# Data types
my_int = 7 # int
my_float = 1.23 # float
my_bool = True # Boolean

# Reassigning
my_int = 7
my_int = 3
print my_int # will print out 3

# Whitespace is used to structure code and is very important in Python
# IndentationError: expected an indented block < whenever whitespace is off
def spam():
    eggs = 12 # 4 spaces
    return eggs # 4 spaces
        
print spam()

# Multi line comments are displayed as follows:
""" HEY EVERYBODY!
HI DR. NICK! """

# Exponents
eggs = 10 ** 2 # How exponents are raised
print eggs

# Modulo returns a remainder froma division
spam = 3 % 2 # remainder is 1

# Bringing it all together:
# HEYYYYYYYYYYYY!!!!!!!
monty = True
python = 1.234
monty_python = python ** 2
