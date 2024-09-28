# September 22, 2024        String Assignment

# What does this code print?

name = 'Bob'
save_name = name # save_name = 'Bob'
name = 'Alice'
puts name, save_name

# This code should print Alice, Bob



# What does this code print, and why?

name = 'Bob'
save_name = name # save_name = 'Bob'
name.upcase!     
puts name, save_name

# The .upcase! method mutates both name and save_name, because it's a destructive method and both variables are pointing to the same string object, 'Bob'. Therefore, when the object that name points to gets mutated, we see this change reflected in save_name because it is pointing to the same object. Therefore, this code should print BOB, BOB.