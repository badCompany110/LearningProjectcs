def create_list

	print "List name: "
	name = gets.chomp

	hash = {"name" => name, "item" => Array.new}
	return hash

end

def add_items

	print "Item name: "
	item_name = gets.chomp

	print "Quantity: "
	quantity = gets.chomp.to_i


	hash = { "item" => item_name, "quantity" => quantity }
	return hash

end

def print_list(list)

	puts "List: #{list['name']}"

	list["item"].each do |item| puts "Item: " + item['name'] puts "Quantity: " + item['quantity'].to_s

end

end
list=create_list()
list['item'].push(add_items) 
print_list(list)