# September 28, 2024     Mandatory Blocks 

# The Array#bsearch method is used to search ordered Arrays more quickly than #find and #select can. Assume you have the following code. How would you search this Array to find the first element whose value exceeds 8?

a = [1, 4, 8, 11, 15, 19]

puts a.bsearch { |element| element > 8 }