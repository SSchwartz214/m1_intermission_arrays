# TO DO:
# Create an array of six elements - content of your choosing (either integers or strings!)
teams = ["Knicks", "Warriors", "Wizards"]
# Access the third element
teams[2]
# Add an element to the end of your array
teams << "Heat" || teams.push("Heat")
# Add an element to index 2
teams.insert(2, "Spurs")
# Remove the first element from your array
teams.shift || teams.delete_at(0)
# Remove any duplicates that may exist in your array
teams.uniq
# Create a second array with 3 elements
players = "Kistaps Porzingas", "Steph Curry", "John Wall"

# "Sqash" the two arrays together
teams + players || teams.concat(players) || teams | players

# BONUS since we didn't cover today 🦄
# If your array contains strings, write a sentence using each string. If it contains integers, create a multiplication table for your array.\
a = teams.join(', ')
b = players.join(', ')
"#{a} are teams in the NBA and #{b} are players in the NBA."
