# September 17, 2024     Get Middle Character

# Write a method that takes a non-empty string argument, and returns the middle character or characters of the argument. If the argument has an odd length, you should return exactly one character. If the argument has an even length, you should return exactly two characters.

# Test Cases:

# "Sofia" 5 / 2 = 2.5 rounded down to 2, f is at index 2 and is the middle
# "Antonio" 7 / 2 = 3.5 rounded down to 3, o is at index 3 and is the middle
# "Pear" 4 / 2 = 2 , 2 - 1 = 1, middle is indexes 2 and 1

# Algorithm:

# Define a method called middle that takes one argument, string. 

# In an if statement, if string.length.odd? then set a variable odd_string equal to calling the .length method on string and dividing the result by two. Then, answer_1 = string[odd_string].

# Finally, puts "The middle character of this string is: #{answer_1}."

# Elsif string.length.even? then set a variable even_string equal to calling the .length method on string and dividing the result by two. Then, answer_2 = string[even_string] and answer_3 = string[even_string - 1]. 

# Finally, puts "The middle characters of this string are: #{answer_3} and #{answer_2}."

# Code: 

def middle(string)

  if string.length.odd?
    odd_string = string.length / 2
    answer_1 = string[odd_string]
    puts "The middle character of #{string} is: #{answer_1}."
  elsif string.length.even?
    even_string = string.length / 2
    answer_2 = string[even_string]
    answer_3 = string[even_string - 1]
    puts "The middle characters of #{string} are: #{answer_3} and #{answer_2}."
  end

end 

middle("Sofia") # should output f
middle("Pear") # should output e a
middle("Antonio") # should output o
middle("Computer") # should output p u 
middle("Abracadabra") # should output a




  

  
