# September 4, 2024       Madlibs

# Create a simple mad-lib program that prompts for a noun, a verb, an adjective, and an adverb and injects those into a story that you create.

# Example:

# Enter a noun: dog
# Enter a verb: walk
# Enter an adjective: blue
# Enter an adverb: quickly

# Do you walk your blue dog quickly? That's hilarious!

puts "Enter a noun"
noun = gets.chomp

puts "Enter a verb"
verb = gets.chomp

puts "Enter an adjective"
adjective = gets.chomp

puts "Enter an adverb"
adverb = gets.chomp

puts "Today I will write my essay after I #{verb} with my #{adjective} #{noun}. I think I always write #{adverb}."
