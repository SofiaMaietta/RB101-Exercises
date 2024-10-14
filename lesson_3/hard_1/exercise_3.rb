# October 8, 2024

# What will be printed by each of these code groups?

# A

def mess_with_vars(one, two, three)
  one = two # one = "two"
  two = three # two = "three"
  three = one # three = "two"
end

one = "one"
two = "two"
three = "three"

mess_with_vars(one, two, three)

puts "one is: #{one}"
puts "two is: #{two}"
puts "three is: #{three}"

# The output will be:

# "one is:    one"
# "two is:    two"
# "three is:  three"

# This is because reassignment within a method never affects the original objects being passed in as arguments. 


# B

def mess_with_vars(one, two, three)
  one = "two"
  two = "three"
  three = "one"
end

one = "one"
two = "two"
three = "three"

mess_with_vars(one, two, three)

puts "one is: #{one}"
puts "two is: #{two}"
puts "three is: #{three}"

# This will output: 

# "one is:    one"
# "two is:    two"
# "three is:  three"

# This is because reassignment within a method never affects the original objects being passed in as arguments. 


# C

def mess_with_vars(one, two, three)
  one.gsub!("one","two") # one = "two"
  two.gsub!("two","three") # two = "three"
  three.gsub!("three","one") # three = "one"
end

one = "one"
two = "two"
three = "three"

mess_with_vars(one, two, three)

puts "one is: #{one}"
puts "two is: #{two}"
puts "three is: #{three}"

# This will output: 

# "one is:    two"
# "two is:    three"
# "three is:  one"

# This is because within the method, we performed a mutating method on the objects referenced by one, two, and three, so we see that mutation reflected in our output. 