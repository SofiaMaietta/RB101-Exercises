# October 5, 2024 

# What would you expect the code below to print out?

numbers = [1, 2, 2, 3]
numbers.uniq

puts numbers

# I would expect this code to print 1, 2, 2, 3 on separate lines because the non-destructive version of uniq was used, so calling uniq on numbers does not mutate the array referenced by numbers, but instead returns a new array of unique elements that we have not used.