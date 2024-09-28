# September 22, 2024         Multiplying Two Numbers

# Create a method that takes two arguments, multiplies them together, and returns the result.

def multiply(num_1, num_2)
  num_1 * num_2
end

p multiply(2, 4)
p multiply(5, 6)
p multiply(3, 7)

p multiply( [1, 2, 3], 3 )


# Remember that return value and output are two different things. If you had used a puts statement in the body of the method, that would have output the result, and would have returned nil, which is not what we wanted. 

# Although our instinct when writing methods may be to print something to the screen, be sure to check whether you are supposed to output or return a value. A method should not do both. A method should either print something (which is a side effect) or return a meaningful value. 

# We used p here to see our return value. Otherwise, we would not be able to see any output because there is no puts statement in our method body because we wanted it to return the evaluated result of the expression, instead of returning nil. 
