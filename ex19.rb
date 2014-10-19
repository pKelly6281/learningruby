def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket \n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

puts "Or we can use variables from our script:"
cheese_amount = 10
crackers_amount = 50
cheese_and_crackers(cheese_amount, crackers_amount)


puts "We can even do math inside too:"
cheese_and_crackers(10+20,5+6)

puts "And we cancombine the two, variables and math:"
cheese_and_crackers(cheese_amount+100, crackers_amount+1000)
