# October 6, 2024

# Shorten the following sentence. Review the String#slice! documentation, and use that method to make the return value "Few things in life are as important as ". Leave the advice variable as "house training your pet dinosaur."

advice = "Few things in life are as important as house training your pet dinosaur."

p advice.slice!("Few things in life are as important as")

puts advice

# OR

advice.slice!(0, advice.index('house'))  # => "Few things in life are as important as "

p advice # => "house training your pet dinosaur."

# This removes and returns a portion of the string from index 0 up to (but not including) the index where "house" starts.




# As a bonus, what happens if you use the String#slice method instead?

# If you used String#slice, the string that advice references would not be mutated because slice is not a destructive method. However, the method would create and return a new object - the string "Few things in life are as important as"