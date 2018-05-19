def add(first, second)
	return first + second
end

def subtract(first, second)
	puts first, second
	puts first - second
end


puts add(100, 125)

# return just returns the values.

total=add(100, 125)
puts total
# assigns the first + second total to the total variable. Then the puts method prints total to the page

subtract(100, 125)

puts add(add(1, 2), 4)
