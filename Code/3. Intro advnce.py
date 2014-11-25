# String concantenation - The + operator between strings will 'add' them together, one after the other. 
Notice that there are spaces inside the quotation marks after 'Spam' and after 'and' so that we can make the combined string look like 3 words.
print "Spam " + "and " + "eggs"

# Explicit string conversion - sometimes you need to combine a string with something that isn't a string.
print "The value of pi is around " + str(3.14)

# String Formatting with % 
"""
When you want to print a variable with a string, there is a better method than concatenating strings together.
The % operator after a string is used to combine a string with variables. The % operator will replace a %s in the string with the string variable that comes after it. """

string_1 = "Camelot"
string_2 = "place"
print "Let's not go to %s. 'Tis a silly %s." % (string_1, string_2)

name = raw_input("What is your name?") # let's you enter through the console
quest = raw_input("What is your quest?")
color = raw_input("What is your favorite color?")

print "Ah, so your name is %s, your quest is %s, " \
"and your favorite color is %s." % (name, quest, color)

# Final
my_string = "Heyoooooo, wazzup ya'll?"
print len(my_string)
print my_string.upper()
