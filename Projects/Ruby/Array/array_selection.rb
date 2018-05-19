list=["celery", "milk", "eggs", "bread", "carrots", "potatoes", "yogurt", "cookies", "cake", "ice cream", "fruit cake"]

puts "\n"
puts list[0]
puts "\n"
puts list[1]
puts "\n"
puts list.at(2)
puts "\n"
item=list[3]
puts item
puts "\n"
puts list.last
puts "\n"
puts list.first
puts "\n"
puts list[-1]
	# goes in the reverse order
puts "\n"
list.insert(2,"oatmeal")
	# inserts oatmeal at the number 2 index spot
puts list.count
	# counts the number of items in the array
	puts "\n"
puts list.count("eggs")
	# counts how many times eggs is in the array
	puts "\n"
puts list.include?("water")
	#asks if water is included in the array. Returns true or false
	puts "\n"
last_item=list.pop
	# assigns the last item variable to the last item in the array as well a removes it from the array
puts "\n"
puts last_item
puts "\n"
first_item=list.shift
	# assigns the first item to the variable and removes it from the array
puts "\n"
puts first_item
puts "\n"
drop_two_items=list.drop(2)
	# returns all but the first two items of the array. However the original array remains in tact
puts "\n"
puts drop_two_items
puts "\n"
list.unshift("monster")
# adds monster to the beginning of the array
list.push("vodka")
# adds vodka to the end of the array

first_three_items=list.slice(0,3)
# selects the first three items of the array and assigns them to first_three_items. Leaves the original array in tact. You can select any object in the array with this method
puts first_three_items
puts "\n"





puts list.inspect