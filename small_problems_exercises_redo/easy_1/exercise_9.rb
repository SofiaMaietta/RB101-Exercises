# December 27, 2024      Get Middle Character

# Write a method that takes a non-empty string argument, and returns the middle character or characters of the argument. If the argument has an odd length, you should return exactly one character. If the argument has an even length, you should return exactly two characters. 

def find_middle(string)
  middle_index = string.length / 2
  if string.length.odd?
    puts "The middle character of '#{string}' is #{string[middle_index]}."
  else
    puts "The middle characters of '#{string}' are #{string[middle_index - 1]} and #{string[middle_index]}."
  end
end 

find_middle("Sofia") # f
find_middle("orange") # a, n
find_middle("pineapple") # a
find_middle("astronauts") # o, n
  