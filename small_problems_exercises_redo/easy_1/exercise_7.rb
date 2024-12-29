# December 22, 2024     Madlibs

# Create a simple mad-lib program that prompts for a noun, a verb, an adjective, and an adverb and injects those into a story that you create.

puts "Enter a noun:"
noun = gets.chomp

puts "Enter a verb:"
verb = gets.chomp

puts "Enter an adjective:"
adjective = gets.chomp

puts "Enter an adverb:"
adverb = gets.chomp

puts "The #{adjective} #{noun} will #{verb} #{adverb} with its friends tomorrow."