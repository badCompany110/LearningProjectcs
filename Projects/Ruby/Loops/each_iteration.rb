array = [0, 1, 2, 3, 4, 5]
array.each { |item|
	#.each iterates over each item in an array without having to build a loop for it
  item = item + 2
  puts "The current item + 2 is #{item}."
}

# {} is the block. A block is a chunk of code that you pass into a ruby method

# the .each method calls the block for each item in the array


business= { name:"treehouse",location: "Portland, Or"}

business.each { |key, value|
	# when using .each in a hash, you have to give two arguments due to the key and value objects in the hash
	puts "the hash key is #{key}, and the value is #{value}."
}

business.each_key{|key|
	puts "the hash Key is=>> #{key}!!!"
}

# you can select each key with .each_key

business.each_value{|value|
	puts "The hash Value is:: #{value}."
}

# you can select each value with .each_value