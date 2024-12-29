# December 29, 2024     Palindromic Strings (Part 2)

# Write another method that returns true if the string passed as an argument is a palindrome, false otherwise. This time, however, your method should be case-insensitive, and it should ignore all non-alphanumeric characters. If you wish, you may simplify things by calling the palindrome? method you wrote in the previous exercise.

def palindrome?(string)
  new_string = string.downcase.delete('^a-z0-9')
  new_string == new_string.reverse
end 

puts palindrome?("madam") # true
puts palindrome?("racecar") # true
puts palindrome?("Madam") # true
puts palindrome?("racecar!!!") # true
