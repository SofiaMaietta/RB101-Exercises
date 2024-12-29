# December 28, 2024     String Assignment

name = 'Bob'
save_name = name
name = 'Alice'
puts name, save_name

# This code prints Alice, Bob.

# Although we reassign `name` to reference a new string, "Alice", this will have no effect on what `save_name` references, which is still the string "Bob".

name = 'Bob'
save_name = name
name.upcase!
puts name, save_name

# This code prints BOB, BOB. 

# This is because `name` and `save_name` are both pointing to the string object, "Bob". So when we invoke the mutating `upcase!` method on what one variable is referencing, we will see this mutation reflected in the other variable as well, because both variables are references to the same object.  