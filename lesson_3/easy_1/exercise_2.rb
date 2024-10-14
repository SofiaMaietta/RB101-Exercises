# October 5, 2024

# Describe the difference between ! and ? in Ruby. 

# In Ruby, ! is called a bang operator, and is used to convert a truthy or falsy object to a boolean value. It is also typically used to indicate destructive methods, by convention.

# ? is typically used to indicate predicate methods, by convention, and is also used in the ternary operator.


# Explain what would happen in the following scenarios:

# 1. what is != and where should you use it?

# This is the "not equals" operator. This should be used in a conditional statement, where you are comparing two values to check whether they are not equal to each other, such as puts "Hello" if a != 0


# 2. put ! before something, like !user_name

# This would transform any object into the opposite of its boolean equivalent. (falsy to true, or truthy to false)


# 3. put ! after something, like words.uniq!

# The bang operator here indicates a destructive method, so uniq! would get rid of all duplicate values in a collection and mutate the object in place.


# 4. put ? before something

# If you see ? before something, this indicates a ternary operator, which is a type of conditional.


# 5. put ? after something

# This typically indicates that a method is a predicate, meaning it will return a boolean value.


# 6. put !! before something, like !!user_name

# This will transform any truthy or falsy value into its boolean equivalent (truthy / true and falsy / false). 