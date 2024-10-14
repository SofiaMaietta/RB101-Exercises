# October 7, 2024

# Let's call a method, pass two strings as arguments and see how they can be treated differently depending on the method invoked on them inside the method definition.

# Study the following code and state what will be displayed and why.

def tricky_method(string_param_one, string_param_two)
  string_param_one += "rutabaga"
  string_param_two << "rutabaga"
end

string_arg_one = "pumpkins"
string_arg_two = "pumpkins"
tricky_method(string_arg_one, string_arg_two)

puts "String_arg_one looks like this now: #{string_arg_one}" # pumpkins
puts "String_arg_two looks like this now: #{string_arg_two}" # pumpkinsrutabaga

# Line 16 will output "String_arg_one looks like this now: pumpkins" because we use reassignment within the method to change what string_param_one is pointing to. Previously, it pointed to our original string, "pumpkins", but the reassignment changes the pointer to point to a new string that's been created, "pumpkinsrutabaga", while our method argument, string_arg_one, is still pointing to our original string, "pumpkins"

# Line 17 will output "String_arg_two looks like this now: pumpkinsrutabaga" because we used a mutating method (the shovel operator) on the object referenced by string_param_two. Since our method parameter and method argument are both still pointing to the same object, "pumpkins", and that object was mutated, we see in our output that our original string referenced by string_arg_two was in fact mutated.

# This is because Ruby uses an approach called pass by value of the reference, which means that the method receives a copy of the reference to the original object. This behavior accounts for the fact that reassignment within a method will never affect the original object that was passed in as an argument, whereas a mutating operation performed on the object being passed in as an argument will cause the original object to be mutated outside of the method. 