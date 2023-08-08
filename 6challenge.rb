# Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. 
# For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

# Capitalize every word in a string

# Define a variable containing string with multiple words, differing cases throughout
intro = 'HELLO mY name Is SAm'
# Define a method, accepts one string param
def all_capitals(sentence)
    # Define a variable with empty string to hold the final string with capitalized words
    final = ''
    # Split string into array of separate strings, each word is separated by a space or ' '
    # Loop trough each element, and capitlize first word in
    sentence.split(' ').each { |word| final = final + word.capitalize + ' '}
    # this will add an extra ' ' at the end, so it needs to be removed using chop method
    final.chop
# Join each element from the array back into a single string, include a space between each word or ' '
end

# Passes intro string as argument through the method and prints
p all_capitals(intro)
