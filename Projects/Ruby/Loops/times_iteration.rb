5.times {
	puts"Hello!!"
}

# times only works with integers obviously. 
# In this example the word hello is put 5 times

5.times{|item|
	puts "Hello!!!!!! #{item}"
}

# the times method can take one argument
# in this example the |item| argument places the array index value at the end of the puts statement