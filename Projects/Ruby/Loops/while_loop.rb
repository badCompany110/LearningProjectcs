# answer=""
# while answer != "n"
	# print " Do you want me to repeat this (y/n) ?"
	# answer = gets.chomp.downcase
	# end

	
def print_hello(number_of_times)
	i = 0
	while i < number_of_times
		print "hello "
		i+=1
	end
end

answer=0
while answer < 20
	print"How many times do you want to print 'hello'? Enter a number greater than 20 to exit "
	answer=gets.chomp.to_i
	print_hello(answer)
end

# in methods, the argument has to be created and defined outside of the block. 
# in this example i assigned answer to 0 and then used it as the argument for the print_hello method