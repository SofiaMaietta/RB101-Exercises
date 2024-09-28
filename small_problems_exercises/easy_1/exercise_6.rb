# September 4, 2024        Right Triangles

# Write a method that takes a positive integer, n, as an argument, and displays a right triangle whose sides each have n stars. The hypotenuse of the triangle (the diagonal side in the images below) should have one end at the lower-left of the triangle, and the other end at the upper-right.

# Example: 

#  triangle(5)
#     *
#    **
#   ***
#  ****
# *****

# Input: positive integer, n
# Output: a right triangle made up of * characters

# Explicit Requirements: 

# it must be a right triangle
# all sides each have n stars
# The hypotenuse of the triangle should have one end at the lower-left of the triangle, and the other end at the upper-right

# Mental Model:

# 1. Define a method, triangle, that takes a positive integer, num, as an argument
# 2. Initialize a variable, spaces = num - 1
# 3. Initialize a variable, stars = 1
# 4. Iterate by calling the times method on num
# 5. For each iteration, puts " " times the number of spaces plus "*" times the number of stars
# 6. Increment stars by 1 and decrement spaces by 1 for each iteration

def triangle(num)
  spaces = num - 1
  stars = 1

  num.times do |n|
    puts (' ' * spaces) + ('*' * stars)
    spaces -= 1
    stars += 1
  end
end

triangle(8)