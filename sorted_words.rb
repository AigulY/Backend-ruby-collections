# prompt the user for words
puts "Enter as many words as you like and press Enter twice to finish:"

# Initializing an empty array to store words
words = []

# The user adding the words until he/she press Enter twice
loop do
  word = gets.chomp
  break if word.empty?

  # Splitting the input into separate words and adding them to the array
  words.concat(word.split)
end

# Sorting the array and printing out the sorted words
puts "Sorted words: #{words.sort.join(', ')}"