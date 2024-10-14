# October 6, 2024

# Alyssa asked Ben to write up a basic implementation of a Fibonacci calculator. A user passes in two numbers, and the calculator will keep computing the sequence until some limit is reached.

# Ben coded up this implementation but complained that as soon as he ran it, he got an error. Something about the limit variable. What's wrong with the code? How would you fix this so that it works?

  limit = 15

def fib(first_num, second_num)
  while first_num + second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1)
puts "result is #{result}"

# This error is raised becase the outer scoped variable limit is not accessible within the method definition's scope. This is because methods have self contained scope, and since Ben initialized the variable in the main scope, and did not pass it in as an argument, it's not available within the method's inner scope. 

# To fix this, I would either move the initialization of limit within the method definition, or I would pass it in as an argument and add a third parameter to the method definition.