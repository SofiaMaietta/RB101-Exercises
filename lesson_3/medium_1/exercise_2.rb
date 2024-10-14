# October 6, 2024

# The result of the following statement will be an error. Why is this and what are two possible ways to fix this?

# puts "the value of 40 + 2 is " + (40 + 2)

# This code throws an error because it's trying to concatenate a string with an integer, and Ruby cannot implicitly convert an integer into a string.


# Fix 1: String Interpolation

puts "the value of 40 + 2 is #{40 + 2}"


# Fix 2: Convert the integer to a string

puts "the value of 40 + 2 is " + (40 + 2).to_s 
