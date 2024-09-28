# September 22, 2024     Exclusive Or

# The || operator returns a truthy value if either or both of its operands are truthy. If both operands are falsey, it returns a falsey value. The && operator returns a truthy value if both of its operands are truthy, and a falsey value if either operand is falsey. This works great until you need only one of two conditions to be truthy, the so-called exclusive or.

# In this exercise, you will write a method named xor that takes two arguments, and returns true if exactly one of its arguments is truthy, false otherwise. Note that we are looking for a boolean result instead of a truthy/falsy value as returned by || and &&.

def xor?(val_1, val_2)
  if val_1 && !val_2
    return true
  elsif !val_1 && val_2
    return true
  else
    return false
  end
end

p xor?(nil, false)    # false
p xor?(12, "hello")   # false
p xor?("sofia", nil)  # true
p xor?(false, 4.0)    # true
p xor?(true, "sky")   # false

# Further Exploration

# xor operations do not use short circuit evaluation. With short circuit evaluation, the second operand is not evaluated if Ruby can confirm the return value just by evaluating the first operand. But with xor operations, Ruby needs to check every single operand in the method's body in order to return true.