# October 7, 2024

# How could the following method be simplified without changing its return value?

# def color_valid(color)
#   if color == "blue" || color == "green"
#     true
#   else
#     false
#   end
# end


def color_valid(color)
  color == "blue" || color == "green"
end

p color_valid("blue")

p color_valid("red")

# Ruby will automatically evaluate statements, and those evaluated statements will return a value, so you don't need to specify return values with an if statement. 