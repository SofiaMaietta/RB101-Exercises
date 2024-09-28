# September 21, 2024    Odd Numbers

# Print all odd numbers from 1 to 99, inclusive, to the console, with each number on a separate line.

for i in 1..99
  if i.odd?
    puts i
  end
end

# Further Exploration:
# Repeat this exercise with a technique different from the one you just used.

array = (1..99).to_a

odd_numbers = array.select { |i| i % 2 != 0 }

puts odd_numbers