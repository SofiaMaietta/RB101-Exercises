# September 22, 2024       Always Return Negative

# Write a method that takes a number as an argument. If the argument is a positive number, return the negative of that number. If the number is 0 or negative, return the original number.

# Expected input: a number
# Expected output: a number

# Rules: If the argument is a positive number, return the negative of that number. If the number is 0 or negative, return the original number

# Questions: Does the input have to be an integer? We will assume that the user will input an integer and therefore we won't validate input

# Test Cases: 

# 8 should return -8
# -5 should return -5
# 0 should return 0

# Data Stucture: 

# A method that contains a conditional

# Algorithm:

# Define a method that takes a number as an argument. Within the method, create a conditional. If number is less than or equal to zero, return the number. Elsif number is greater than zero, return the negative number. 

# Code:

def negative(number)
  
  if number <= 0
    return number
  else
    return -number
  end
end

puts negative(8)
puts negative(24)
puts negative(0)
puts negative(-5)

# Launch School's version:

def negative(number)
  number > 0 ? -number : number
end