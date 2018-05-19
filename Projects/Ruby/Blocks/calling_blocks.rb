def get_name(prompt)
	print prompt + ": "
	name = gets.chomp
	print "What is your age?: "
	age = gets.chomp
	yield name, age
	# placeholder for the get_name |name| block
	name
	# Implicit return of name
	# get_name has to return the input in order for my_name to have output to display
end

my_name = get_name("What's your name?") {|name, age|
	 puts "Thats a cool name, #{name}."
	 puts "You age is, #{age}."
}

# |name| is only available in get_name {} block. It can't be accessed anywhere else

puts "my_name: #{my_name}"

def gets_name(prompt, &block)
	if block_given?
	# block_given? checks to see if a block has been assigned. In this case, if it has then the code runs, else it print you fucked up somewhere. I commented out the block so no block has been given
		print prompt +": "
		name = gets.chomp
		print "What is your age?: "
		age = gets.chomp
		block.call(name, age)
		name
	else
		puts "You fucked up Somewhere!!"
	end
end

mys_name =  gets_name("What is your name?")#{|name, age|
	# puts "Thats a cool name, #{name}"
	# puts "Your age is, #{age}"
# }

puts "mys_name: #{mys_name}"

# you can assign the block a variable name with the &name inside the argument as done above. then to call it you use the name.call as done above instead of using the yield. Both options work exactly the same