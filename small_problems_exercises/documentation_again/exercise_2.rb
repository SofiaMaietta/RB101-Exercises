# September 28, 2024     Optional Arguments Redux

# What will each of the 4 puts statements print?

require 'date'

puts Date.civil               # Will print "-4712-01-01" (because no arguments were passed in, it defaults)
puts Date.civil(2016)         # Will print "2016-01-01"
puts Date.civil(2016, 5)      # Will print "2016-05-01"
puts Date.civil(2016, 5, 13)  # Will print "2016-05-13"

# All of the arguments for this method are optional, and there are defaults for when no argument is provided. 