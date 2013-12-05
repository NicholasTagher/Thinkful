#First Thinkful Assignment--tip calculator
puts "How much does your meal cost?"
meal = Float(gets.chomp) #converts the string into an integer

puts "What is the tax rate in your state?"
tax = Float(gets.chomp)

puts "How much tip do you want to leave?"
tip = Float(gets.chomp)


tax_value = meal * tax/100 #expresses tax in dollar terms, based on meal cost
meal_with_tax = tax_value + meal  #could also do meal*(1+tax)
tip_value = meal * tip/100 #expresses tip in $ terms
total_cost = meal_with_tax + tip_value

puts "The pre-tax cost of your meal was $%.2f." % meal
puts "At "+tax+ " percent, the tax for this meal, in dollar terms, is $%.2f." % tax_value
puts "For an 18 percent tip, you should leave $%.2f." % tip_value
puts "The total cost for this meal, therefore, is $%.2f." % total_cost

