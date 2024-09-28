# September 22, 2024     Palindromic Strings (Part 2)

# Write another method that returns true if the string passed as an argument is a palindrome, false otherwise. This time, however, your method should be case-insensitive, and it should ignore all non-alphanumeric characters. If you wish, you may simplify things by calling the palindrome? method you wrote in the previous exercise.

def palindrome?(input)
  input.downcase!
  input.delete!('^a-z0-9') # Deletes any non alpha-numeric characters, including spaces. 
  input == input.reverse
end

p palindrome?("Radar")    # true
p palindrome?("rad*ar")   # true
p palindrome?("ma dam")   # true
p palindrome?("racecars") # false

