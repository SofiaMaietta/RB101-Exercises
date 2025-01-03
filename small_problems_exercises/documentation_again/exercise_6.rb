# October 14, 2024     Keyword Arguments

# What does this code print?

# If you need a method that works with numbers, the following classes are worth searching through:

# Integer
# Float
# Numeric
# Math

5.step(to: 10, by: 3) { |value| puts value }

# This code should print 5 and 8 on separate lines. 

# As it happens, you can find #step described in the Numeric class documentation. #step has 4 calling signatures, but we're interested in the first listed. In this version, #step takes two keyword arguments (also called named arguments), :by and :to (keyword argument names are symbols). This shows up in our method signature:

# step(by: step, to: limit) { |i| block } → self

# The argument named :by is a "step" value, while the argument named :to is a limit. The text below the signature shows that the "step" value indicates how much to increment the index by with each iteration, while "limit" is the largest value; if the index exceeds this value, the loop exits.

# We can also see that #step takes a loop in this first form, and that it will execute the block for each value in the iteration

# Given all this information, we can see that the code will print 5 on its first iteration, 8 on the second iteration, and then quit because 11 > 10 which is the limit. 