# September 25, 2024     Palindromic Numbers

# Write a method that returns true if its integer argument is palindromic, false otherwise. A palindromic number reads the same forwards and backwards.

def palindromic_number(integer)
  integer == integer.to_s.reverse.to_i
end

p palindromic_number(56065)   # true
p palindromic_number(24)      # false 
p palindromic_number(9009)    # true