# Write a method or function that removes all instances of the letter 's' in a string. 
# The method or function should accept a string as an argument and return the same string with every instance of the letter 's' removed.

# Write a method that removes any instance of the string 's' OR 'S' from any string
# gsub(replace, with) built in method
# define method that removes all s, accepts one string parameter
def remove_all_s(word)
# Replace 's' with a '' in any string
# Replace 'S' with a '' in any string, can be done in same line
    word.gsub('s', '').gsub('S', '')
end

# Test
test_string = 'HissSsS'
# should return 'Hi'
p remove_all_s(test_string)