# October 7, 2024

def foo(param = "no")
  "yes"
end

# Return value of this method is "yes"

def bar(param = "no")
  param == "no" ? "yes" : "no"
end


# What would be the return value of the following method invocation?

p bar(foo)

# The return value will be "no". This is because the return value of calling the foo method is yes. 

# This return value of "yes" is then passed as an argument to the bar method. Since the expression in our ternary operator evaluates to false because param ("yes") does not equal no, our ternary operator returns the string "no", which is what we see as our output.