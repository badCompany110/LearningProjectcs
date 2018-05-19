class MyArray
	attr_reader :array
	# the makes is to you don't have to use the @ sign every time you want to access the array
	def initialize
		@array=[]
		#this coupled with the attr_reader makes it so you don't have to use the @ sign every time
	end
	def push(item)
		array.push(item)
		# allow you to append new items to the array
	end
	def each(&block)
		i=0
		# i starts at 0
		while i<array.length
		# the loop runs as long as i is less than the array length
		block.call(array[i])
		# call the block and cycle through the current array item
		i +=1
		# closes the loop so it isn't an infinite loop otherwise the loop would be stuck on the number one for infinity
	end
	array
	# returns the array
end
	
my_array= MyArray.new
	# passes the class to the variable
my_array.push(1)
# pushes an item to the array
my_array.push(2)
my_array.push(3)
my_array.push(4)
my_array.push(1)
my_array.push(2)
my_array.push(3)
my_array.push(4)


my_array.each{|item| puts "item: #{item}"}
end

# this calles each item in the array and displays it with the puts method