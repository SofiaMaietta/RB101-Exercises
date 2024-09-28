# September 20, 2024         How old is Teddy?

# Build a program that randomly generates and prints Teddy's age. To get the age, you should generate a random number between 20 and 200.

# Mental Model:

# Create a range from 20..200 and then convert it to an array and then call the sample method to get a random number in that range.
# Then use string interpolation to insert this value into a string and puts the string. 

age = (20..200).to_a.sample

puts "Teddy is #{age} years old!"

# Launch School used this version:

age = rand(20..200)

puts "Teddy is #{age} years old!"

# Further Exploration:

# Modify this program to ask for a name, and then print the age for that person. Use "Teddy" as the name if no name is entered.

def name_and_age
  puts "What's your name?"
  answer = gets.chomp
  
  age = rand(20..200)
  
  if answer.empty?
    puts "Teddy is #{age} years old!"
  else
    puts "#{answer} is #{age} years old!"
  end
end

name_and_age
  
  