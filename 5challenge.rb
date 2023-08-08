# Start with an array of travel destinations. 
# Print every travel destination in alphabetical order embedded in a sentence using string interpolation. 
# For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!"

# Print out travel destinations contained in an array (in alphabetical order) in a string sentence

# Define array containing string values of travel destinations
places = ['Beijing', 'Kyoto', 'Kuala Lumpur', 'Auckland', 'New Delhi', 'Busan']
# Sort the array in abc order, ! overrides existing array variable with one in abc order, tried it without the ! and still works
places.sort.each { |place| p 'I have been to ' + place}
# Iterate through each array element and print a message for each, this was able to be written in one line