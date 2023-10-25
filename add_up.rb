# The function to add all the numbers from 1 to the integer defined by the user
def add_up(n)
    (1..n).sum
  end
  
  # Calling the function three times, printing out the return value/sum each time
  3.times do
    print "Enter a positive integer: "
    input = gets.chomp.to_i
    sum = add_up(input)
    puts "Sum of numbers from 1 to #{input}: #{sum}"
  end