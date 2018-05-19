
def wait(seconds)
	puts 'Waiting...'
	sleep (seconds)
	puts 'Done'
end	

# gave wait a variable called seconds. Set the sleep time to the input of the variable of seconds. 
def count_to_three
	puts 1
	puts 2
	puts 3
end	

# def and end define the methods
# put the name of the method after the def
# Should be all lower case and if multiple words, separate them with an underscore	


count_to_three
wait 2

# to call the methods simply type them out. It will execute in the order that they are input

wait 1


# called wait for different amounts of time determined by the input

puts "AA".length
double_a = "AA"
puts "AAAAAAAAAAA" .length

puts double_a.length.even?
# This is a chain method. This gets the length of double_a and then checks to see if it is even or odd then returns true or false.

puts 3 .odd?
puts 3 .even?
puts 4 .odd?
puts 4 .even?

# p 'whatever you want to check methods on' .methods.sort in the irb to get a list of all available methods in a sorted order

# to get the class of an object 'whatever you want to check' .class in irb

# x += shorthand for adding to x and assign it that value
  # -=
  # /=
  # *=
