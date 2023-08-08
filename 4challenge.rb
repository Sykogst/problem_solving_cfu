# Start with an array of hobbies. Print out only the words that end in "ing".

# Find and print any gerunds (ends in 'ing') in a array of strings

# Define an array containing a list of string values, called hobbies
hobbies = ['fishing', 'hike', 'swimming', 'sleeping', 'read']
# Loop through each element in an array
hobbies.each do |hobby|
    # If last three characters are 'ing'
    # Index of last three are length-3, length-2, length-1
    p hobby if (hobby[hobby.length - 3] + hobby[hobby.length - 2] + hobby[hobby.length - 1]) == 'ing'
         # print the string
end

## Could have done this MUCH more simply, there is a built in method called end_with?
hobbies.each { |hobby| p hobby if hobby.end_with?('ing') == true }