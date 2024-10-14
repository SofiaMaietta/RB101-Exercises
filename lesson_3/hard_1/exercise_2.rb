# October 7, 2024

# What is the result of the last line of code?

greetings = { a: 'hi' }
informal_greeting = greetings[:a]   # informal_greeting = "hi"
informal_greeting << ' there'       # informal_greeting = "hi there"

puts informal_greeting  #  => "hi there"
puts greetings

# The last line of code will output {:a => "hi there"} because informal_greeting is a reference to the original object. The line informal_greeting << ' there' was using the shovel operator, which modifies the object that called it. This means that the original object was changed, thereby impacting the value in the greetings hash. 

# If instead of modifying the original object, we wanted to only modify informal_greeting but not greetings, there are a couple of options:

# 1) we could initialize informal_greeting with a reference to a new object containing the same value by informal_greeting = greetings[:a].clone.

# 2) we can use string concatenation, informal_greeting = informal_greeting + ' there', which returns a new String object instead of modifying the original object.


# This behavior demonstrates that in Ruby, when multiple variables reference the same mutable object (like a string), modifying the object through one reference will affect all references to that object. Here are some more examples of this concept:


array = ["one", "two", "three"]

var = array[0] # var is pointing to the string "one" within our array

var.upcase! # ONE

puts var # ONE

p array # ["ONE", "two", "three"]




word = "sky" # word is pointing to "sky"

var = word   # var is also pointing to "sky"

var.upcase!  # returns SKY

puts var # SKY

puts word # SKY

# Because both word and var are pointing to the same object, when we mutated what var points to, we also mutated what word points to.