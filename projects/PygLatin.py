# This current iteration is written in Python 2
pyg = 'ay'

original = raw_input('Enter a word: ')

if len(original) > 0 and original.isalpha():
  word = original.lower()
  first = word[0] # First letter of word
  new_word = word + first + pyg
  new_word = new_word[1:len(new_word)]
  print new_word
else:
  print 'Error: user input either contains non-alphabetic characters or is empty.'
