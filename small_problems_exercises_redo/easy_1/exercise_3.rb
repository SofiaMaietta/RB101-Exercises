# December 22, 2024     Stringy Strings

# Write a method that takes one argument, a positive integer, and returns a string of alternating 1s and 0s, always starting with 1. The length of the string should match the given integer.

def stringy(num)
  string = ""
  for i in 1..num
    if i.odd?
      string << "1"
    else 
      string << "0"
    end 
  end
  string
end 

p stringy(7)