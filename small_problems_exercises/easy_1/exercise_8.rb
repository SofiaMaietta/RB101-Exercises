# September 4, 2024      Reverse the Digits in a Number

# Write a method that takes a positive integer as an argument and returns that number with its digits reversed. Example: reversed_number(12345) == 54321

# Algorithm:

# Define a method called reverse that takes one argument, integer.
# initialize the variable string and set it equal to calling the .to_s method on integer
# initialize the variable result and set it equal to calling the reverse method on string and then the to_i method on the result of that

# Code:

def reverse(integer)
  string = integer.to_s
  result = string.reverse.to_i
end 

p reverse(456789)
p reverse(100000055)
