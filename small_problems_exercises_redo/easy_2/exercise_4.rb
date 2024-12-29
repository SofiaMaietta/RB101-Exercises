# December 28, 2024     When will I Retire?

# Build a program that displays when the user will retire and how many years she has to work till retirement.

puts "How old are you?"
age = gets.chomp.to_i 

puts "At what age would you like to retire?"
retirement_age = gets.chomp.to_i 

YEAR = Time.now.year

years_to_work = retirement_age - age

retirement_year = YEAR + years_to_work

puts "It's #{YEAR}. You will retire in #{retirement_year}."

puts "You have #{years_to_work} years left to work." 

