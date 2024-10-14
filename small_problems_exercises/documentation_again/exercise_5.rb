# September 28, 2024     Multiple Signatures

# What do each of these puts statements output?

a = %w(a b c d e)                     # a = [ "a", "b", "c", "d", "e" ]

puts a.fetch(7)                       # Outputs IndexError. If the index was in range, it would print the element at that index.

puts a.fetch(7, 'beats me')           # Outputs "beats me", the default argument, because the index is not in range. 

puts a.fetch(7) { |index| index**2 }  # Outputs 49, the block's return value, because the index is not in range.

# Reading the documentation, we see that #fetch simply returns the element of an Array by its index, but it also does bounds checking (which Array#[] does not); that is, it checks whether the specified element actually exists before fetching it, and raises an error if it does not exist. The second and third forms of #fetch prevent an error from occurring if the indicated element does not exist by providing a default value or a block that returns an appropriate value. 