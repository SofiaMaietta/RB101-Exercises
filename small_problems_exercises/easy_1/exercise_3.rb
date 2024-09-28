# September 1, 2024     Stringy Strings 

# Write a method that takes one argument, a positive integer, and returns a string of alternating 1s and 0s always starting with 1. The length of the string should match the given integer.

# Examples:

# puts stringy(6) == '101010'
# puts stringy(9) == '101010101'
# puts stringy(4) == '1010'
# puts stringy(7) == '1010101'

# The tests above should print true.

def stringy(size)             
  numbers = []

  size.times do |index|               # do this the given number of times:
    number = index.even? ? 1 : 0      # set number equal to the result of the ternary expression
    numbers << number                 # push the current number into the array of numbers
  end
  
  numbers.join                        # return a new string formed by joining all array elements
end



# index represents how many times the .times method will execute
# if the number is 6, times will iterate 6 times
# The problem executes like so:

# 0 - is this even? yes, put a 1 and push it to the array
# 1 - is this even? no, put a 0 and push it into the array
# 2 - is this even? yes, put a 1 and push it into the array

# Output would be [1, 0, 1, 0, 1, 0] which is turned into a string at the end of our program using join

