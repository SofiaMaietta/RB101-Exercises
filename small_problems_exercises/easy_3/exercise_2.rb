# September 22, 2024     Arithmetic Integer

# Write a program that prompts the user for two positive integers, and then prints the results of the following operations on those two numbers: addition, subtraction, product, quotient, remainder, and power. Do not worry about validating the input.

puts "Enter the first number"
num_1 = gets.chomp.to_i

puts "Enter the second number"
num_2 = gets.chomp.to_i

addition = num_1 + num_2

subtraction = num_1 - num_2

product = num_1 * num_2

quotient = num_1 / num_2

remainder = num_1 % num_2

power = num_1 ** num_2

puts "#{num_1} + #{num_2} = #{addition}"
puts "#{num_1} - #{num_2} = #{subtraction}"
puts "#{num_1} * #{num_2} = #{product}"
puts "#{num_1} / #{num_2} = #{quotient}"
puts "#{num_1} % #{num_2} = #{remainder}"
puts "#{num_1} ** #{num_2} = #{power}" 

