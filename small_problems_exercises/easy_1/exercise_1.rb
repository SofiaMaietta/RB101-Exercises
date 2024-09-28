# September 1, 2024    Repeat Yourself

# Write a method that takes two arguments, a string and a positive integer, and prints the string as many times as the integer indicates.

# Example:

# repeat('Hello', 3)

# Output:

# Hello
# Hello
# Hello

# PEDAC: 

# 1. Understand the Problem

# Expected inputs: one string and one positive integer
# Expected outputs: a series of strings that correlates to the integer that is provided as an input

# Making the requirements explicit:

# There must be two arguments provided - one must be a string and one must be an integer.
# Negative integers are not allowed, neither is 0.

# Rules:

# This must be achieved with a method. 

# Questions:

# Does the order of when the arguments are entered matter? 
#   No, it should not matter. 

# What should happen if the user enters an invalid input such as two strings, or a negative integer?
#   There should be an error message telling the user that their input is invalid and to try again.

# What happens if the correct number of arguments is not provided?
#   There should be an error message telling the user that two arguments are needed and to try again.
#   Or, you could provide default arguments if nothing is provided. 

# Mental Model:

# Create a method that accepts two arguments - one string and one integer. Within the method, create an if statement that invokes the appropriate methods to print the string x number of times if the two arguments are valid inputs. 

# 2. Examples / Test Cases

# Input: "sofia", 2
# Output: "sofia" "sofia"

# Input: "hello", 0
# Output: Error message

# Input: "hi", "sofia"
# Output: Error message

# 3. Data Structure:

# The data structure will be a method that contains an if statement.

# 4. Algorithm

# We are keeping this algorithm simple and not accounting for invalid input other than ensuring that the integer provided is positive.

# Define a method called string_times that accepts two arguments - string and integer. Within the method, create an if statement. If the integer provided is greater than 0, invoke the puts method to print the string integer number of times using the .times method. Else, provide an error message.

# 5. Code

def string_times(string, integer)
  if integer > 0
    integer.times { puts string }
  else
    puts "Error: You must enter a positive integer!"
  end
end 

string_times("Sofia", 7)

# Note, this solution was sufficient. The specifications relating to invalid input were not included in Launch School's answer. I believe I would only need to worry about this if it was a problem relating to User Input, but this problem was just asking us to write a simple method. 