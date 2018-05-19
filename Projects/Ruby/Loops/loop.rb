# loop {
	# print"Do you want to Continue? Y/N "
	# answer=gets.chomp.downcase
	# if answer== 'n'
		# break
	# end
# }


# random_number= Random.new.rand(10)

# loop {
	# print"Guess the number between 0 and 10 (e to exit):"
	# answer= gets.chomp
	# if answer=='e'
		# puts "The random Number was #{random_number}."
		# break
	# else 
		# if answer.to_i==random_number
		# puts"You guessed correctly!"
		# break
	# else 
		# puts"Try again"
	# end
		
  # end
# }


def get_name
	name=""
	# creates the variable name and sets it to an empty string
	loop {
		print"Enter your name (minimum of 2 characters, no numbers): "
		name=gets.chomp
		if name.length>=2 && !name.index(/\d/)
			# checks to make sure the name is longer than two characters and doesn't have any digits in it
			break
		else
			puts "name must be longer than 2 characters and not contain numbers"
		end
	}
	return name
end

name=get_name()
puts"Hi #{name}."

