# December 29, 2024     Uppercase Check

# Write a method that takes a string argument, and returns true if all of the alphabetic characters inside the string are uppercase, false otherwise. Characters that are not alphabetic should be ignored.

def uppercase?(string)
  string == string.upcase
end 

puts uppercase?("HOORAY!") # true
puts uppercase?("WOOHOO 100") # true
puts uppercase?("Happy New Year") # false
puts uppercase?("HeLLO") # false 