# December 22, 2024     Mandatory Blocks

a = [1, 4, 8, 11, 15, 19]

# The Array#bsearch method is used to search ordered Arrays more quickly than #find and #select can. Assume you have the above code. How would you search this Array to find the first element whose value exceeds 8?

puts a.bsearch { |num| num > 8 } # 11