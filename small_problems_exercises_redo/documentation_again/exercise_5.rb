# December 22, 2024     Multiple Signatures


# What do each of these puts statements output?

a = %w(a b c d e)
puts a.fetch(7) # IndexError
puts a.fetch(7, 'beats me') # 'beats me'
puts a.fetch(7) { |index| index**2 } # 49

# #fetch can be called with an index argument, an index and a default argument, or an index argument and a block

# The second and third forms of #fetch prevent an error from occurring if the indicated element does not exist by providing a default value or a block that returns an appropriate value.