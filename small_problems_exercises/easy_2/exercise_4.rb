# September 20, 2024         When will I Retire?

# Build a program that displays when the user will retire and how many years she has to work till retirement.

puts "What is your age?"
current_age = gets.chomp.to_i

puts "At what age would you like to retire?"
retirement_age = gets.chomp.to_i

year = 2024

years_of_work = retirement_age - current_age

retirement_year = year + years_of_work

puts "It's #{year}. You will retire in #{retirement_year}. You only have #{years_of_work} years of work to go!"

# Launch School's version:

# current_year = Time.now.year