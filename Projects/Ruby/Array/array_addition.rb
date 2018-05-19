list = %w(milk eggs bread)
list <<"carrots"
	# appends the item to the end of the array
list.push("potatoes")
	# appends the item to the end of the array
list.unshift("celery")
	# appends the item to the beginning of the array
list+=%w(yogurt cookies cake)
list+=["ice cream","fruit cake"]
	#appends to the end of the array





puts list.inspect