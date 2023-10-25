# The function to check if a year is a leap year (The rules for leap years are: A leap year is divisible by 4, 
# except for years that are divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE leap years.)
def leap_year?(year)
    (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)
  end
  
  # asking the user for a starting year and an ending year
  print "Enter the starting year: "
  start_year = gets.chomp.to_i
  
  print "Enter the ending year: "
  end_year = gets.chomp.to_i
  
  # Printing out all the leap years between them
  puts "Leap years between #{start_year} and #{end_year}:"
  (start_year..end_year).each do |year|
    puts year if leap_year?(year)
  end