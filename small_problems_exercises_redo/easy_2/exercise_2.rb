# December 27, 2024     How big is the room?

# Build a program that asks a user for the length and width of a room in meters and then displays the area of the room in both square meters and square feet. Note: 1 square meter == 10.7639 square feet. Do not worry about validating the input at this time.

puts "Enter the length of the room in meters:"
length_meters = gets.chomp.to_f

puts "Enter the width of the room in meters:"
width_meters = gets.chomp.to_f

square_meters = length_meters * width_meters

square_feet = square_meters * 10.7639

puts "The area of the room is #{square_meters} square meters and #{square_feet} square feet." 