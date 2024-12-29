# December 29, 2024     Palindromic Strings (Part 1)

# Write a method that returns true if the string passed as an argument is a palindrome, false otherwise. A palindrome reads the same forward and backward. For this exercise, case matters as does punctuation and spaces.

def palindrome?(string)
  string == string.reverse
end 

puts palindrome?("madam") # true
puts palindrome?("racecar") # true
puts palindrome?("madam!") # false
puts palindrome?("Racecar") # false