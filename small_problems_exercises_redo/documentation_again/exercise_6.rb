# December 22, 2024     Keyword Arguments


# What does this code print?

5.step(to: 10, by: 3) { |value| puts value } 

#  #step is located under the Numeric class

# Integer, Float, Numeric, and Math are good classes to search through when you need a method that works with numbers.

# outputs 5, 8

# The keyword argument named :by is a "step" value, while the keyword argument named :to is a limit. The "step" value indicates how much to increment the index by with each iteration, while "limit" is the largest value; if the index exceeds this value, the loop exits.