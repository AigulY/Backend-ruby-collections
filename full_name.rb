# Initializing an empty array to store the names
names = []

# Storing each of these parts in an array
print "Enter your first name: "
names << gets.chomp

print "Enter your middle name: "
names << gets.chomp

print "Enter your last name: "
names << gets.chomp

# Greeting the person using his full name
full_name = names.join(" ")
puts "Good day, #{full_name}!"