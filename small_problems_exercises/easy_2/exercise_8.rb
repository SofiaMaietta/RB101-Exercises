# September 21, 2024     Sum or Product of Consecutive Integers

# Write a program that asks the user to enter an integer greater than 0, then asks if the user wants to determine the sum or product of all numbers between 1 and the entered integer.

# Mental Model:

# Create a range based on the user's input, and convert that range to an array called my_array. Next, define a method called sum_method that takes one argument, array. Within the method, call the .each method on your array. Total = 0. For each number in the array, add number to the total, and reassign total to be equal to this value. Finally, return total. Next, set the variable sum equal to the return value of calling sum_method and passing in my_array as an argument. Replicate this method, and replace anything that says sum with the word product, and replace += to *=. 

answer_1 = ""

loop do
  puts "Please enter an integer greater than 0:" 
  answer_1 = gets.chomp.to_i
  
  if answer_1 < 1
    puts "Invalid input!"
  else
    break
  end
end

answer_2 = ""

loop do
  puts "Enter 's' to compute the sum, or 'p' to compute the product:"
  answer_2 = gets.chomp.downcase
  
  if answer_2 != 's' && answer_2 != 'p'
    puts "Invalid input!"
  else
    break
  end
end

my_array = (1..answer_1).to_a

def sum_method(array)

  total = 0
  array.each do |number|
    total += number
  end
  return total
end 

sum = sum_method(my_array)


def product_method(array)

  total = 1
  array.each do |number|
    total *= number
  end
  return total
end 

product = product_method(my_array)


if answer_2 == "s"
  puts "The sum of the integers between 1 and #{answer_1} is #{sum}."
elsif answer_2 == "p"
  puts "The product of the integers between 1 and #{answer_1} is #{product}."
end
  
  
