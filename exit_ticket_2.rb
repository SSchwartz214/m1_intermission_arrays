# For each of the following snippets of code, add a comment describing what the code is doing and the return value. Be as specific as possible, using accurate technical vocabulary. Please write the comment directly below the line of code so it's easy for me to check!

# EXAMPLE:

pet = "shih-tzu"
# declare a variable named pet, with the string "shih-tzu" stored in it
pet.length
# line 6 calls the length method on the pet variable
# return value: 8, becuase there are 8 characters in the string "shih-tzu"
# calling the length does not mutate the value of the variable, or string if it were called directly on a string

# END OF EXAMPLE

# YOUR TURN:

hedgies = ["Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Margo", "Murphy", "Pino", "Spike", "Trix"]
new_hedgies = ["Mooshi", "Monkey"]

hedgies[3]
# returns the element at the 3rd index of the hedgies array as a which will be "Ernie".
# this does not mutate the array
# Return value: "Ernie"
hedgies.empty?
# Evaluates the array to see if it is empty and will return true or false.
# Return value: false
hedgies.at(5)
# Returns the element at the specified index (whats in the parenthesis).
# Can also use a negative number to start from end.
# Does not mutate
# Return value: "Margo"
hedgies.unshift("Bella")
# adds an element to the begging of the array
# mutates
# Return value: hedgies = ["Bella", "Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Margo", "Murphy", "Pino", "Spike", "Trix"]
hedgies.insert(6, "Onyx")
# inserts an element at the specified index
# mutates
# Return value: hedgies = ["Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Margo", "Onyx" "Murphy", "Pino", "Spike", "Trix"]
hedgies.compact
# Removes all instances of nil from array
# Does not mutate (compact! does)
# Return value: hedgies = ["Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Margo", "Murphy", "Pino", "Spike", "Trix"]
hedgies.pop
# Removes and returns the last element of the array. Can take an aruement
# which will remove specified number of elements starting with last
# mutates
# Return value: "Trix"
hedgies.fetch(0)
# Returns the element of the specified index
# Does not mutate
# Return value: "Alvin"
hedgies.include?("Bagel")
# Checks to see if the array includes the specified element.
# Returns true/false
# Return value: false
hedgies.shift
# Removes first element of array and returns it.  This will "shift" entire
# array to the left, changing each elements index.
# Can take an arguement which will remove the specified number of elements,
# starting with the first.
# mutates
# Return value: "Avlin"
hedgies.push("Toast")
# adds specified element to end of array.
# mutates
# Return value: hedgies = ["Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Margo", "Murphy", "Pino", "Spike", "Trix", "Toast"]
hedgies << "Rocky"
# Shovels in or adds item to end of array
# mutates
# Return value: hedgies = ["Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Margo", "Murphy", "Pino", "Spike", "Trix", "Rocky"]
hedgies.count
# returns the amount of elements in array
# Return value: 10
# Other methods to accomplish this are .size and .length
hedgies.uniq!
# returns original array with duplicated elements removed.
# .uniq creates a new array
hedgies.concat(new_hedgies)
# Combines two arrays.  Mutates the array that the method is being called on but
# not the array being passed in as an argument.
# Return value: hedgies = ["Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Margo", "Murphy", "Pino", "Spike", "Trix", "Mooshi", "Monkey"]
hedgies.each do |hedgie|
  puts hedgie
end
# iterates through the away and returns every item in the array as a separate string.
