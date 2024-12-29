# December 22, 2024     Reverse the Digits in a Number

# Write a method that takes a positive integer as an argument and returns that number with its digits reversed.

def reversed(num)
  num.to_s.reverse.to_i 
end 

p reversed(50033)