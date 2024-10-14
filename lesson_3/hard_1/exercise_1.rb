# October 7, 2024

# What do you expect to happen when the greeting variable is referenced in the last line of the code below?

if false
  greeting = "hello world"
end

greeting

# I expect that greeting will be assigned to nil.

# When you initialize a local variable within an if clause, even if that if clause doesn’t get executed, the local variable is initialized to nil. 