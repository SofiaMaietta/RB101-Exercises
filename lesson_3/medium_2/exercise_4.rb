# October 7, 2024

# To drive that last one home...let's turn the tables and have the string show a modified output, while the array thwarts the method's efforts to modify the user's version of it.

def tricky_method_two(a_string_param, an_array_param)
  a_string_param << 'rutabaga'
  an_array_param = ['pumpkins', 'rutabaga']
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method_two(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"

# Line 14 will output "My string looks like this now: pumpkinsrutabaga". This is because we performed a mutating method on the object referenced by "a_string_param" and because the method parameter and the method argument are still both pointing to the same object, we will see in our output that the original object, "pumpkins" was in fact mutated.

# Line 15 will output "My array looks like this now: ["pumpkins"]" This is because the reassigmnent within the method makes the parameter an_array_param point to a new object, the array ["pumpkins", "rutabaga"]. However, my_array is still pointing to ["pumpkins"]. Therefore, we will see in our output that the object referenced by my_array was not mutated. 