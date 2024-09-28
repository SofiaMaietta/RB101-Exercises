# September 20, 2024      Tip Calculator

# Create a simple tip calculator. The program should prompt for a bill amount and a tip rate. The program must compute the tip and then display both the tip and the total amount of the bill.

puts "What is the bill amount?"
bill = gets.chomp.to_f

puts "What is the tip percentage?"
tip_percentage = gets.chomp.to_f / 100

tip_amount = bill * tip_percentage

total = (tip_amount + bill)

puts format("The tip is $%.2f.", tip_amount)

puts format("The total is $%.2f.", total)

# Further Exploration: Modify your solution so it always prints the results with 2 decimal places.