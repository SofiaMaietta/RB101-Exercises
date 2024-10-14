# October 7, 2024

# Every object in Ruby has access to a method called object_id, which returns a numerical value that uniquely identifies the object. This method can be used to determine whether two variables are pointing to the same object.

# Take a look at the following code and predict the output:

a = "forty two"
b = "forty two"
c = a

puts a.object_id 
puts b.object_id 
puts c.object_id 

# This code will output two of the same integers, which are the object ids for a and c since they both point to the same string. 

# The code will also ouput one different integer because although the string referenced by b looks the same, it is a different object and therefore will have its own object id. 