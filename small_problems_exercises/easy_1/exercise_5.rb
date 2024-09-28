# September 1, 2024    Bannerizer 

# Write a method that will take a short line of text, and print it within a box.

# Example: 

# print_in_box('To boldly go where no one has gone before.')

# +--------------------------------------------+
# |                                            |
# | To boldly go where no one has gone before. |
# |                                            |
# +--------------------------------------------+


def print_in_box(string)
  
  dashes = ''
  spaces = ''
  string.size.times { dashes << '-' }
  string.size.times { spaces << ' ' }

  puts "+-#{dashes}-+"
  puts "| #{spaces} |"
  puts "| #{string} |"
  puts "| #{spaces} |"
  puts "+-#{dashes}-+"

end

print_in_box("My full name is Sofia Marie Maietta")

print_in_box("Hi")