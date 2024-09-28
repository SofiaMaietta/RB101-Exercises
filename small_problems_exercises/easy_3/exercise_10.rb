# September 25, 2024     Uppercase Check

# Write a method that takes a string argument, and returns true if all of the alphabetic characters inside the string are uppercase, false otherwise. Characters that are not alphabetic should be ignored.

def uppercase?(string)
  array = []
  string.each_char { |char| array << (char == char.upcase) }
  if array.include?(false)
    return false
  else
    true
  end
end

p uppercase?("snow")  # false
p uppercase?("Rain")  # false
p uppercase?("HAIL")  # true
p uppercase?("SUN!!") # true
p uppercase?("22CAKE") # true

# Launch School's version: 

# def uppercase?(string)
#   string == string.upcase
# end

