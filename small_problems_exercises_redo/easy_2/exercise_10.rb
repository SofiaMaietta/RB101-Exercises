# December 28, 2024     Always Return Negative

# Write a method that takes a number as an argument. If the argument is a positive number, return the negative of that number. If the number is 0 or negative, return the original number.

def return_negative(num)
  num > 0 ? -num : num
end 

puts return_negative(0) # 0
puts return_negative(-4) # -4
puts return_negative(5) # -5

