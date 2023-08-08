# Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# Convert strings in an array to all lowercase letters

# Define a variable that contains strings with mixed cases
friends = ['Sam', 'Sarah', 'Brady', 'JaqJaq']
# Loop through each element in the array
friends.each { |friend| p friend.downcase } 
# Print out each string in all lowercase