# December 22, 2024     Bannerizer

# Write a method that will take a short line of text, and print it within a box.

def print_in_box(string)
  dashes = ""
  spaces = ""
  
  string.length.times { spaces << " " }
  string.length.times { dashes << "-" }
  
  puts "+-" + "#{dashes}" + "-+"
  puts "| " + "#{spaces}" + " |"
  puts "| " + string + " |"
  puts "| " + "#{spaces}" + " |"
  puts "+-" + "#{dashes}" + "-+"
end 

print_in_box("My favorite book is 'All the Light We Cannot See'")

