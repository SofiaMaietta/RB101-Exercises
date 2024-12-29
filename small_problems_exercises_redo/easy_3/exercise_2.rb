# December 28, 2024     Arithmetic Integer

# Write a program that prompts the user for two positive integers, and then prints the results of the following operations on those two numbers: addition, subtraction, product, quotient, remainder, and power. Do not worry about validating the input.

puts "Please enter one positive integer"
int1 = gets.chomp.to_i

puts "Please enter another positive integer"
int2 = gets.chomp.to_i 

puts "#{int1} + #{int2} = #{int1 + int2}"
puts "#{int1} - #{int2} = #{int1 - int2}"
puts "#{int1} * #{int2} = #{int1 * int2}"
puts "#{int1} / #{int2} = #{int1.to_f / int2.to_f}"
puts "#{int1} % #{int2} = #{int1 % int2}"
puts "#{int1} ** #{int2} = #{int1 ** int2}"