# September 1, 2024     What's My Bonus? 

# Write a method that takes two arguments, a positive integer and a boolean, and calculates the bonus for a given salary. If the boolean is true, the bonus should be half of the salary. If the boolean is false, the bonus should be 0.

# The tests below should print true.

# puts calculate_bonus(2800, true) == 1400
# puts calculate_bonus(1000, false) == 0
# puts calculate_bonus(50000, true) == 25000

# PEDAC:

# Algorithm

# Define a method called bonus that takes two arguments - salary and boolean. Within the method definition, create a new variable called bonus. Set bonus equal to salary / 2. Next, create an if statement. If boolean equals true, invoke puts to print "Your bonus is #{bonus}". Else, if boolean equals false, puts "Your bonus is 0."

# Code

def bonus(salary, boolean)
  
  bonus = salary / 2
  
  if boolean == true                  # To simplify, you could also just write "if boolean" on this line.
    puts "Your bonus is #{bonus}."
  else
    puts "Your bonus is 0."
  end

end 

bonus(2400, true)
bonus(2200, false)
bonus(2600, true) 
bonus(3400, false) 


# Launch School answer used a ternary operator to simplify:

# def calculate_bonus(salary, bonus)
#   bonus ? (salary / 2) : 0
# end
