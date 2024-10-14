# October 6, 2024

# One day Spot was playing with the Munster family's home computer and he wrote a small program to mess with their demographic data:

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

def mess_with_demographics(demo_hash)
  demo_hash.values.each do |family_member|
    family_member["age"] += 42
    family_member["gender"] = "other"
  end
end

mess_with_demographics(munsters)

p munsters

# Did the family's data get ransacked? Why or why not?

# Yes, it did.

# The hash referenced by `munsters` was mutated because we used the hash element assignment method within our method definition when iterating over the values of `demo_hash` (which are themselves hashes), so what we did was mutate these nested hashes.

# When we passed in the hash referenced by `munsters` as our method argument, Ruby behaved as if pass by value of the reference because the method received a copy of the reference to the original object. Since `munsters` and our method parameter, `demo_hash` are pointing to the same object, and we perform a mutating method on `demo_hash` within our method, we will see in our output that the original hash, `munsters`, was in fact mutated.
