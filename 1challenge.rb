# Given an array of strings, print only the strings that have exactly 4 characters.

# Array containing strings, print only ones with 4 characters 

# Define array variable, containing strings
animals = ['cat', 'turtle', 'dog', 'bird', 'fish']
# Loop through each string element
animals.each { |animal| p animal if animal.length == 4 }
# Check length of string to be 4 characters, single output, so conditional can be one line
# If exactly 4 characters, print the string, should print 'bird' and 'fish'