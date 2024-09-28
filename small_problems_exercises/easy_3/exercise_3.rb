# September 22, 2024     Counting the Number of Characters

# Write a program that will ask a user for an input of a word or multiple words and give back the number of characters. Spaces should not be counted as a character.

puts "Please enter a word or multiple words:"
words = gets.chomp

new_words = words.delete(" ")

length = new_words.length

puts "There are #{length} characters in #{words}."

