# December 28, 2024       Sum or Product of Consecutive Integers

# Write a program that asks the user to enter an integer greater than 0, then asks if the user wants to determine the sum or product of all numbers between 1 and the entered integer.

integer = ""

loop do 

  puts "Please enter an integer greater than 0"
  integer = gets.chomp.to_i 
  
  if integer < 1
    puts "Error!"
  else 
    break
  end 
end 

answer = ""

loop do

  puts "Enter 's' to compute the sum or 'p' to compute the product."
  answer = gets.chomp.downcase
  
  if answer != "s" && answer != "p"
    puts "Error!"
  else 
    break 
  end 
end 

if answer == "s"
  sum = (1..integer).inject(:+)
  puts "The sum of all integers from 1 to #{integer} is #{sum}."
else 
  product = (1..integer).inject(:*)
  puts "The product of all integers from 1 to #{integer} is #{product}."
end 





