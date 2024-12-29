# December 22, 2024     Parent Class

s = 'abc'
puts s.public_methods.inspect

# You should find that it prints a list of all of the public methods available to the String s; this includes not only those methods defined in the String class, but also methods that are inherited from Object (which inherits other methods from the BasicObject class and the Kernel module). That's a lot of methods.

# How would you modify this code to print just the public methods that are defined or overridden by the String class? That is, the list should exclude all members that are only defined in Object, BasicObject, and Kernel.

s = 'abc'
puts s.public_methods(false).inspect

# Go to String >> Object >> #public_methods

# #public_methods takes an optional argument all. If that value is true or omitted, it returns a list of all public methods available to the object (our s String in this case); if all is false, #public_methods limits the output to just those methods in the object that called #public_methods; for our purposes, this means just the methods defined directly in the String class.