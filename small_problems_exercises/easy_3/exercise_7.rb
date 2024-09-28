# September 22, 2024     Palindromic Strings (Part 1)

# Write a method that returns true if the string passed as an argument is a palindrome, false otherwise. A palindrome reads the same forward and backward. For this exercise, case matters as does punctuation and spaces.

def string_palindrome?(string)
  if string == string.reverse
    return true
  else
    false
  end
end

p string_palindrome?("Radar")    # false
p string_palindrome?("madam")    # true
p string_palindrome?("12021")    # true
p string_palindrome?("Racecar")  # false
p string_palindrome?("ra dar")   # false
  
# Launch School's version:

# def palindrome?(string)
#   string == string.reverse
# end


# Further Exploration

# Write a method that determines whether an array is palindromic; that is, the element values appear in the same sequence both forwards and backwards in the array. 

def array_palindrome?(array)
  if array == array.reverse
    return true
  else
    false
  end
end

p array_palindrome?([1, 2, 3, 2, 1])  # true

p array_palindrome?([3, 4, 5, 6, 7])  # false


# Now write a method that determines whether an array or a string is palindromic; that is, write a method that can take either an array or a string argument, and determines whether that argument is a palindrome. You may not use an if, unless, or case statement or modifier.

def either_palindrome?(either)
  if either == either.reverse
    return true
  else
    false
  end
end

p either_palindrome?([4, 4, 5, 4, 4])   # true

p either_palindrome?("radar")           # true

# The .reverse method works on both strings and arrays, so you just need to define a parameter that has a neutral name. 
