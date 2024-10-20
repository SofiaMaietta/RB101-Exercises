# September 6, 2024      Mortgage Calculator

# Take everything that you've learned so far and build a mortgage calculator (or car payment calculator -- it's the same thing) that determines the monthly payment assuming that interest is compounded monthly.

# You'll need three pieces of information:

# the loan amount
# the Annual Percentage Rate (APR)
# the loan duration

# From the above, you'll need to calculate the following two things:

# monthly interest rate (APR / 12)
# loan duration in months

# You can use the following formula:

# m = p * (j / (1 - (1 + j)**(-n)))

# m = monthly payment
# p = loan amount
# j = monthly interest rate
# n = loan duration in months

# When you write your program, don't use the single-letter variables m, p, j, and n; use explicit names. For instance, you may want to use loan_amount instead of p.

# Finally, don't forget to run your code through Rubocop.

# Hints:

# Figure out what format your inputs need to be in. For example, should the interest rate be expressed as 5 or .05, if you mean 5% interest?

# If you're working with Annual Percentage Rate (APR), you'll need to convert that to a monthly interest rate.

# Be careful about the loan duration -- are you working with months or years? Choose variable names carefully to assist in remembering.

# You can use a loan calculator to check your results.

# Input: three integers, 1) loan amount, 2) APR, 3) loan duration
# Output: an integer representing the monthly loan payment

# Making the Requirements Explicit

# You will need to calculate the monthly interest rate, by taking the APR and dividing by 12
# You will need to figure out the loan duration in months so you can determine the monthly payment
# We must use the provided formula
# Inputs must be specific: 1) loan duration must be in months 2) APR must be entered as a decimal 

# Mental Model

# Ask the user for three numbers: 1) loan amount, 2) APR, 3) loan duration.
# Set the variable monthly interest rate equal to APR / 12
# Set the variable loan duration equal to the loan duration in months
# Set the variable loan amount equal to loan amount
# Perform the calculation using the formula and puts the result to the user.

# Code

puts "Welcome to Mortgage Calculator."

loop do

  puts "-------------------------------"
  
  puts "Please enter your APR in the form of a decimal"
  apr = ""
  
  loop do 
    apr = gets.chomp
      
    if apr.empty? || apr.to_f < 0
      puts "Must enter a positive number."
    else
      break
    end
  end
  
  puts "Please enter your loan amount"
  loan_amount = ""
  
  loop do 
    loan_amount = gets.chomp
      
    if loan_amount.empty? || loan_amount.to_f < 0
      puts "Must enter a positive number."
    else
      break
    end
  end
  

  puts "Please enter your loan duration in months"
  loan_duration = ""

  loop do 
    loan_duration = gets.chomp
        
    if loan_duration.empty? || loan_duration.to_f < 0
      puts "Must enter a positive number."
    else
      break
    end
  end

  apr = apr.to_f / 12.0
  loan_amount = loan_amount.to_f 
  loan_duration = loan_duration.to_f 
  
  monthly_payment = loan_amount * (apr / (1 - (1 + apr)**(-loan_duration)))
  
  puts "Your monthly payment is $#{monthly_payment}."
  puts "--------------------------------------------"
  
  puts "Would you like to calculate another monthly payment? (Y for yes)"
  answer = gets.chomp

  break unless answer.downcase == "y"
  
end 

puts "Thank you for using Mortgage Calculator!"