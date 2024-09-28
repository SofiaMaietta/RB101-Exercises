# September 22, 2024     Squaring an Argument

# Using the multiply method from the "Multiplying Two Numbers" problem, write a method that computes the square of its argument (the square is the result of multiplying a number by itself).

def multiply(num_1, num_2)
  num_1 * num_2
end

def square(num)
  multiply(num, num)
end

p square(3)
p square(4)


# Further Exploration: Create a method that multiplies by an exponent while still using the multiply method. 

def exponent(num_1, num_2)
  multiply(num_1, 1) ** multiply(1, num_2)
end

p exponent(5,2)
p exponent(2,3)
