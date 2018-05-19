# puts 'hello world'
# puts(1, 2, 'a', 'b')
# sleep(2)

# Causes the program to sleep for 2 seconds before 
# continuing

# print('c', 'd')

# puts places everything on separate lines, prints places it on the same line

# sleep(1)




def ask(question)
	print question
	return gets.chomp
	
	
	# gets requires the users input to the question
	# gets always returns a string value
	# gets also always puts \n at the end of its return value which is making "widgets get put on a new line. the .chomp will remove this
end

def confirm(yn)
	puts yn
	gets.chomp
end

def price(quantity)
	if quantity >=100 
	price_per_unit = 8
	elsif
		quantity >=50 
		price_per_unit = 9
	else
		quantity < 50
		price_per_unit = 10
	end
	quantity * price_per_unit
end

# def price(quantity)
	# return quantity * 10
# end


puts 'Welcome to the Widget Store!'
answer = ask('How many widgets are you ordering? ')

# puts 'You answered ' + answer + 'widgets'

puts "You answered #{answer} widgets."
confirmation = confirm('Is this Correct? Yes or No?')
number= answer.to_i
	# this converts the answer string to an integer which is essential for math operations such as the total price at the bottom
total=price(number)
puts "For #{answer} widgets, your total is: $#{total}"	

# puts "For #{answer} widgets, your total is : $#{number*10}"

# p answer

# p causes ruby to display exactly what is being executed when program runs. very useful if you can figure out whats wrong like in the above example with the widgets part going to another line for no apparent reason







# Newline: \n

	# skips to a
	# new line

# Tab: \t

    # Indents text

# Double-quotes: \"

	# Inserts "double quotes"

# Single-quote: \'

	# Inserts 'single quotes'

# Backslash: \\

	# Inserts a \ backslash



	
	
# puts "first line\nsecond line"
# puts "\tindented text"
# puts "He said, \"Whoa.\""

		# Output:

		# first line
		# second line
			# indented text
		# He said, "Whoa."





# puts "Double-quoted strings can hold single quotes: ''"
# puts 'Single-quoted strings can hold double quotes: ""'
# # But...
# puts "Double-quotes in double-quoted strings need to be \"escaped\"."
# puts 'Single-quotes in single-quoted strings need to be \'escaped\'.'


