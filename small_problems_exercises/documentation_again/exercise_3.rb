# September 28, 2024     Default Arguments in the Middle (Default Positional Arguments)

# Use the Ruby documentation to determine what this code will print: 
# https://docs.ruby-lang.org/en/3.2/syntax/calling_methods_rdoc.html 

def my_method(a, b = 2, c = 3, d)
  p [a, b, c, d]
end

my_method(4, 5, 6)

# This will print [4, 5, 3, 6]

# First, 4 is assigned to a, 6 is assigned to d, 5 is assigned to b, and c uses its default argument of 3.