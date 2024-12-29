# December 29, 2024     Palindromic Numbers

# Write a method that returns true if its integer argument is palindromic, false otherwise. A palindromic number reads the same forwards and backwards.

def palindrome?(num)
  string = num.to_s
  string == string.reverse
end 

puts palindrome?(5301) # false
puts palindrome?(9862) # false
puts palindrome?(6006) # true
puts palindrome?(9119) # true

