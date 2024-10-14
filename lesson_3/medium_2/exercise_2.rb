# October 7, 2024

# Let's take a look at another example with a small difference in the code:

a = 42
b = 42
c = a

puts a.object_id
puts b.object_id
puts c.object_id

# This code will output three of the same integer. This is because with immutable objects such as integers, there can only ever be one of that object existing at one time, whereas with strings, there could be two separate strings with the same value, "forty-two". 

# Therefore, since only one integer object 42 can exist at one time, we will see the same object id for all three because a, b, and c all point to the same object.