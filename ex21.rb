def add(a,b)
	puts "Adding #{a} + #{b}"
	return a + b
end

def subtract(a, b)
	puts "SUBTRACTING #{a} - #{b}"
	return a - b
end

def multiply(a,b)
	puts "Multiplying #{a} * #{b}"
	return a * b
end

def divide(a, b)
	puts "Dividing #{a} / #{b}"
	return a / b
end

puts "Lets do some math with functions!"

age = add(30, 5)
height = subtract(78,4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age} . Height: #{height} . Weight: #{weight} . IQ: #{iq}"

puts "here is a puzzle"

what = add(age,subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?!"


