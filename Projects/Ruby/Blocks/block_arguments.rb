def get_name
	print "Enter your name: "
	name = gets.chomp
	# gets the imput for name
	yield name
	# placeholder for the get_name |name| block
	name
	# Implicit return of name
	# get_name has to return the input in order for my_name to have output to display
end

my_name = get_name { |name|
	puts "Thats a cool name, #{name}."
}

# |name| is only available in get_name {} block. It can't be accessed anywhere else

puts "my_name: #{my_name}"

