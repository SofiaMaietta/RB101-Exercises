# December 28, 2024     Exclusive Or

# Write a method named xor that takes two arguments, and returns true if exactly one of its arguments is truthy, false otherwise. Note that we are looking for a boolean result instead of a truthy/falsy value as returned by || and &&.

def xor(param1, param2)
  if param1 && !param2 || !param1 && param2
    true 
  else 
    false
  end
end 

p xor(2, nil) # true
p xor(false, "hi") # true
p xor(55, true) # false
p xor(nil, false) # false

