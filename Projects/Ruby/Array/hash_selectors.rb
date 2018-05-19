hash={item: "Bread", quantity: 1, brand: "Treehouse Break Company"}

puts hash.keys
	# shows the all of the keys in hash
puts"\n"
puts hash.has_key?(:brand)
puts hash.key?(:brand)
	# checks to see if a certain key is in a hash. returns a boolean value
	
puts"\n"
puts hash.fetch(:quantity)
	# returns the value of quantity
	
puts"\n"
hash[:calories]= 180
puts hash


puts hash.values
# displays all the values of the hash
puts"\n"
puts hash.value?("Bread")
# checks to see if the has has the value of "Bread"
puts"\n"

puts hash.values_at(:quantity, :item)
# returns the values for the keys that got passed in
puts"\n"
