# September 1, 2024   Odd 

# Write a method that takes one integer argument, which may be positive, negative, or zero. This method returns true if the number's absolute value is odd. You may assume that the argument is a valid integer value. Keep in mind that you're not allowed to use #odd? or #even? in your solution. 

# Examples:

# puts is_odd?(2)    # => false
# puts is_odd?(5)    # => true
# puts is_odd?(-17)  # => true
# puts is_odd?(-8)   # => false
# puts is_odd?(0)    # => false
# puts is_odd?(7)    # => true

# PEDAC:

# 1. Understand the Problem

# Expected inputs: one integer
# Expected outputs: none, this code simply returns either true or false

# Problem Domain 

# The term "absolute value" means the following: A number's absolute value is its distance from zero on a number line, meaning it's the positive version of that number, disregarding its sign. For example, the absolute value of 5 is 5, and the absolute value of -5 is also 5.

# The term "valid integer value" means the value must be a whole number - no floats, etc. 

# Making the requirements explicit:

# Only one integer may be provided as an argument. 
# The number can be positive, negative, or zero.
# The number must be a whole number. 
# To return true, the number's absolute value must be odd. 
# We cannot use the #odd or #even methods in our solution. 
# We must RETURN true or false, not print it to the console.

# Clarifying Questions:

# Does the absolute value of the number really matter here?
#   No, it does not, because a number's absolute value will not determine whether it's odd or even, so it should suffice to simply determine whether the number itself is odd or even. However, we will be using the .abs method after finding it in the Ruby docs. 

# Mental Model:

# Define a method that takes one integer argument. Within the method, create an if statement that returns true if the number's absolute value is odd, and false otherwise. 

# 2. Examples / Test Cases

# Input: 2
# Output: false

# Input: 0
# Output: false

# Input: 5
# Output: true

# Input: -19
# Output: true

# 3. Data Structure

# We will be using a method to solve this problem and an if statement within the method definition. 

# 4. Algorithm

# Define a method named absolute_value that takes one argument, integer. Within the method definition, create an if statement that returns true if the number's absolute value is odd, and false otherwise. To find the number's absolute value, invoke the .abs method on the integer. Next, employ the modulo operator. If the integer modulo 2 is not equal to zero, Return true. Else, Return false. 

# 5. Code

def absolute_value(integer)
  if integer.abs % 2 != 0
    return true
  else
    return false
  end
end

p absolute_value(0)
p absolute_value(6)
p absolute_value(25)
p absolute_value(-33)

# Further Exploration

# This solution relies on the fact that % is the modulo operator in Ruby, not a remainder operator as in some other languages. Remainder operators return negative results if the number on the left is negative, while modulo always returns a non-negative result if the number on the right is positive.

# If you weren't certain whether % were the modulo or remainder operator, how would you rewrite the method so it worked regardless?

# The Integer#remainder method performs a remainder operation in Ruby. Rewrite your method to use Integer#remainder instead of %.

def absolute_value(integer)
  if integer.abs.remainder(2) != 0
    return true
  else
    return false
  end
end

p absolute_value(0)
p absolute_value(6)
p absolute_value(25)
p absolute_value(-33)