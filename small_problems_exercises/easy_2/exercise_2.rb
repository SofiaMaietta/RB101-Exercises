# September 20, 2024   How big is the room?

# Build a program that asks a user for the length and width of a room in meters and then displays the area of the room in both square meters and square feet.

# Note: 1 square meter == 10.7639 square feet

# Do not worry about validating the input at this time.

puts "Enter the length of the room in meters:"
meter_length = gets.chomp.to_f

puts "Enter the width of the room in meters:"
meter_width = gets.chomp.to_f

square_meters = meter_length * meter_width

square_feet = square_meters * 10.7639

puts "The area of the room is #{square_meters} square meters (#{square_feet} square feet)."
