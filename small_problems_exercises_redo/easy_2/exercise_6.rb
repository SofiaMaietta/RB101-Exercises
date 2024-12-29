# December 28, 2024     Odd Numbers

# Print all odd numbers from 1 to 99, inclusive, to the console, with each number on a separate line.

(1..99).each do |num|
  puts num if num.odd?
end 

# OR

for i in 1..99
  puts i if i % 2 != 0 
end 