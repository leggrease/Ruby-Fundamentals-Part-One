# heres a method for calculating a meals tip and total cost
meal = 55

def tip(meal)
	meal * 100
	tip_amount = meal * 0.15 
	puts "tip: #{tip_amount}"
	total_cost = tip_amount + meal
	puts "total cost: #{total_cost}"
end

tip(meal)

#this was easy
puts "This is a string." + 5.to_s

# i dont know what to comment 
product = 45628 + 7839
puts "The product of 45628 and 7839 is #{product}"

#im guessing its true 
puts (true && false) || (false && true) || !(false && false)




