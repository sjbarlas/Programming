''' 
 Pig Latin
 Author: Saira J. Barlas
 Date: 02/03/15 
 
 Program demonstrates the Pig Latin game:
 1. Takes the first letter of the word
 2. Puts it at the end of the word
 3. Adds 'ay' to the end of the new word
 '''

pyg = 'ay'

original = raw_input('Enter a word:')

if len(original) > 0 and original.isalpha():
    print original
    word = original.lower()
    first = word[0]
    new_word = word[1:len(word)] + first + pyg
    print new_word
    
else:
    print 'empty'
