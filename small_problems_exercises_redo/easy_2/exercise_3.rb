# December 28, 2024     Tip calculator

# Create a simple tip calculator. The program should prompt for a bill amount and a tip rate. The program must compute the tip and then display both the tip and the total amount of the bill.

puts "What is the bill amount?"
bill = gets.chomp.to_f 

puts "What is the tip percentage?"
tip_percent = gets.chomp.to_f / 100

tip_amount = (bill * tip_percent).round(2)

total = (tip_amount + bill).round(2)

puts "Your tip amount is $#{tip_amount} and your total is $#{total}." 