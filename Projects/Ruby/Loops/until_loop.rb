answer=""
# if you don't define answer before commencing the loop, ruby will return an error of undefined variable of answer

until answer=="no"
	print "Do you want this loop to continue? (yes/no) "
	answer=gets.chomp
end

def print_hello(number_of_times)
	i = 0
	until i >= number_of_times
		print "hello "
		i+=1
	end
end

answer=0
until answer > 20
	print"How many times do you want to print 'hello'? Enter a number greater than 20 to exit "
	answer=gets.chomp.to_i
	print_hello(answer)
end