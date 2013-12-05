#First Thinkful Assignment--tip calculator
meal = 15.95 #meal base price
tax = 0.08625 #NYC tax rate, expressed as decimal
tip = 0.18 #18% tip, expressed as decimal

tax_value = meal * tax #expresses tax in dollar terms, based on meal cost
meal_with_tax = tax_value + meal  #could also do meal*(1+tax)
tip_value = meal * tip #expresses tip in $ terms
total_cost = meal_with_tax + tip_value

puts "The pre-tax cost of your meal was $ "+sprintf("%20.2f",meal)
puts "At 8.625%, the tax for this meal, in dollar terms, is $ "+sprintf("%20.2f",tax_value)
puts "For an 18% tip, you should leave $ "+sprintf("%20.2f",tip_value)
puts "The total cost for this meal, therefore, is $ "+sprintf("%20.2f",total_cost)