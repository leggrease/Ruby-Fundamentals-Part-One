meal = 55

def tip(meal)
	meal * 100
	tip_amount = meal * 0.15 
	puts "tip: #{tip_amount}"
	total_cost = tip_amount + meal
	puts "total cost: #{total_cost}"
end

tip(meal)

