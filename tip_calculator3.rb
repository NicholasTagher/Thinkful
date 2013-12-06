#Third Thinkful Assignment--tip calculator

puts "How much does your meal cost?"
meal = Float(gets.chomp) #converts the string into an integer
# using the "gets" after the "puts" tells the computer to use the user input

puts "What is the tax rate in your state?"
tax_rate = Float(gets.chomp)

puts "How much tip do you want to leave?"
tip_rate = Float(gets.chomp)

#calculate dollar cost of tax and tip
def dollar_cost(base, percent)  #x = tax rate or tip rate
	return base * percent/100
end

tax_value = dollar_cost(meal, tax_rate)
meal_with_tax = tax_value + meal  #could also do meal*(1+tax)
tip_value = dollar_cost(meal, tip_rate)
total_cost = meal_with_tax + tip_value

puts "The pre-tax cost of your meal was $%.2f." % meal
puts "At %.3f%%, the tax for this meal, in dollar terms, is $%.2f." % [tax_rate, tax_value]
puts "For an %.0f%% tip, you should leave $%.2f." % [tip_rate, tip_value]  #this combines the two % in this statement
#puts "For an %.2f" %tip + " percent tip, you should leave $%.2f." % tip_value
puts "The total cost for this meal, therefore, is $%.2f." % total_cost

