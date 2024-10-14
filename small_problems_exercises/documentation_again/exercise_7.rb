# October 14, 2024    Parent Class

# Use irb to run the following code:

s = 'abc'
puts s.public_methods.inspect

# You should find that it prints a list of all of the public methods available to the String s; this includes not only those methods defined in the String class, but also methods that are inherited from Object (which inherits other methods from the BasicObject class and the Kernel module). That's a lot of methods.

# How would you modify this code to print just the public methods that are defined or overridden by the String class? That is, the list should exclude all members that are only defined in Object, BasicObject, and Kernel.

s = 'abc'
puts s.public_methods(false).inspect

# In the String documentation, if you look at the "Parent" box on the left side, you will see that the parent of the String class is Object; in fact, this is true for most classes in the Ruby documentation. What this means for the String class, though, is that String inherits from Object, so every method in Object is also available in String, though perhaps in modified form. So, we will find #public_methods under the Parent Class, Object.

# #public_methods takes an optional argument all. If that value is true or omitted, it returns a list of all public methods available to the object (our s String in this case); if all is false, #public_methods limits the output to just those methods in the object that called #public_methods; for our purposes, this means just the methods defined directly in the String class.

# Remember, you must first look at the documentation for your class before looking at the documentation for the superclass.