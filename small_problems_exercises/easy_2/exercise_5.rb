# September 20, 2024    Greeting a User

# Write a program that will ask for user's name. The program will then greet the user. If the user writes "name!" then the computer yells back to the user. 

puts "What is your name?"
name = gets.chomp

if name.end_with?("!")
  puts "HELLO #{name.upcase} WHY ARE WE SCREAMING?"
else
  puts "Hello #{name}."
end

# Launch School's verison:

# print 'What is your name? '
# name = gets.chomp

# if name[-1] == '!'
#   name = name.chop
#   puts "HELLO #{name.upcase}. WHY ARE WE SCREAMING?"
# else
#   puts "Hello #{name}."
# end