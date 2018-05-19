hash={item: "Bread", quantity: 1, brand: "Treehouse Break Company"}

puts hash
puts"\n"

puts hash.length
# gives number of items in the hash, in this case 3
puts"\n"
puts hash.invert
# reverses the keys and values. The values become the keys and the keys become the values
puts"\n"
puts hash.shift.inspect
# removes the fist key and its value and puts it in a 2 item array. This modifies the original hash
puts hash
puts"\n"

puts "Hash Merging:"
puts hash
puts"\n"
puts "merged with {calories: 100}"
puts"\n"
puts hash.merge({calories: 100})
# merges the original hash with the {calories: 100} has that was created above. Appears to add it at the end

# Does not affect the original hash. It creates a new hash

# When merge is used and there is a conflicting has key, the last key in gets precedence and is in the output with the original value 
# Example below

puts"\n"
puts hash
puts"\n"

puts hash.merge({calories: 100, item: "Eggs"})
	# In this case the "Bread" value gets overridden with the "Eggs" value since it was the last one in



