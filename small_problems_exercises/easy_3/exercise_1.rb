# September 22, 2024         Searching 101

# Write a program that solicits 6 numbers from the user, then prints a message that describes whether or not the 6th number appears amongst the first 5 numbers.

# Mental Model:

# Take input from the user in the form of six separate integers. Push the first five integers in an array. Call the .include method on the array, and pass in the sixth number as an argument. 

puts "Enter the first number:"
num_1 = gets.chomp.to_i

puts "Enter the second number:"
num_2 = gets.chomp.to_i

puts "Enter the third number:"
num_3 = gets.chomp.to_i

puts "Enter the fourth number:"
num_4 = gets.chomp.to_i

puts "Enter the fifth number:"
num_5 = gets.chomp.to_i

puts "Enter the sixth number:"
num_6 = gets.chomp.to_i

array = []

array.push(num_1, num_2, num_3, num_4, num_5)

if array.include?(num_6)
  puts "The number #{num_6} appears in #{array}."
else
  puts "The number #{num_6} does not appear in #{array}."
end


# Launch School's version:

# puts "Enter the 1st number:"
# numbers << gets.chomp.to_i 