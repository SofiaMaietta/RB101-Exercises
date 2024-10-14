# September 28, 2024    Class and Instance Methods 

# Locate the ruby documentation for methods File::path and File#path for version 2.7.8 of Ruby here: 
# https://ruby-doc.org/2.7.8/File.html#method-c-path 
# Newer versions of Ruby have changed the implementation of these methods, so be sure to follow the link provided.
# How are they different?

# File::path - this is a class method, and it's called directly from the class

File.path('bin')
# OR
String.new("Hello")


# File#path - this is an instance method, and it's called directly on an object

f = File.new('my-file.txt')
puts f.path
# OR
"Hello".split 



# File::path returns the string representation of the path.



# File#path returns the pathname used to create file as a string. Does not normalize the name.

# The pathname may not point to the file corresponding to file. For instance, the pathname becomes void when the file has been moved or deleted.

