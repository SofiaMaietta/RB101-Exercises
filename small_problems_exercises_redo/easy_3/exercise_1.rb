# December 28, 2024     Searching 101

# Write a program that solicits 6 numbers from the user, then prints a message that describes whether or not the 6th number appears amongst the first 5 numbers.

puts "Please enter the 1st number:"
num1 = gets.chomp.to_i

puts "Please enter the 2nd number:"
num2 = gets.chomp.to_i

puts "Please enter the 3rd number:"
num3 = gets.chomp.to_i

puts "Please enter the 4th number:"
num4 = gets.chomp.to_i

puts "Please enter the 5th number:"
num5 = gets.chomp.to_i

puts "Please enter the 6th number:"
num6 = gets.chomp.to_i

array = []
array << num1 << num2 << num3 << num4 << num5

if array.include?(num6)
  puts "The number #{num6} appears in #{array}."
else 
  puts "The number #{num6} does not appear in #{array}."
end 

  
  