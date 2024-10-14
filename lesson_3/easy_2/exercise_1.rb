# October 5, 2024

# In this hash of people and their age, see if "Spot" is present.

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

puts ages.key?("Spot") 

# Returns false


# Bonus: What are two other hash methods that would work just as well for this solution?

# 1
puts ages.fetch("Spot") { |key| "The key #{key} does not exist."} 

# Outputs the error message within the block if the key does not exist in the hash.


# 2
puts ages.keys

# Returns all the keys in the hash.


# 3
puts ages.include?("Spot") 

# Returns false


# 4
puts ages.member?("Spot")

# Returns false
