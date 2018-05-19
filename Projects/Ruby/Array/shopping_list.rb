def create_list()
	print"what is the list name? "
	name=gets.chomp
	hash={name:name, items:[]}
	return hash
end

# this whole block is called a method

def add_list_item()
	print"What is the item called? "
	item_name=gets.chomp
	print"how much? "
	quantity=gets.chomp.to_i
		# to_i turns the input into a number
	hash_one={name:item_name, quantity:quantity}
	return hash_one
end

def print_separator(character)
	puts character*80
end

# def print_separator(character='-')
	# puts character*80
# end
	# This notation sets the default value of character to '-' so you don't have to give an argument when calling the method. The argument is pre defined. However i chose to not set it to default so i can place whatever i want in the argument
def print_list(call_whatever_you_want)
	puts "List: #{call_whatever_you_want[:name]}"
		# sets call_whatever_you_want and returns the value :name from create_list and prints "List :name"
	print_separator("-")
	call_whatever_you_want[:items].each{|item|
	# calls the :items array in create_list and passes the .each argument on the array which selects each object in the array
	# inside the argument, passed the |item|
	puts"Item: "+item[:name]
	# sets the |item| to :name in the add_list_item, due to the .each argument that was passed and prints out the result
	puts"Quantity: " +item[:quantity].to_s
	# sets the |item| to :quantity in the add_list_item, .to_s converts it to a string, and prints out the result
	print_separator("-")
	puts"\tItem: "+item[:name]+"\t\t\t"+ "Quantity: " +		item[:quantity].to_s
	print_separator("-")
	}
end

list=create_list()
# the method that you are working with needs to be assigned to a variable in order for it to work correctly
# puts list.inspect
list[:items].push(add_list_item())
list[:items].push(add_list_item())
list[:items].push(add_list_item())
	# puts add_list_item
	# for some reason, any time you place a puts on and method that has already been called, it runs though it again, hence the commented out puts above
# puts list.inspect
puts"\n"

print_list(list)









# def create_list
  # print "What is the list name? "
  # name = gets.chomp

  # hash = { "name" => name, "items" => Array.new }
  # return hash
# end

# def add_list_item
  # print "What is the item called? "
  # item_name = gets.chomp

  # print "How much? "
  # quantity = gets.chomp.to_i

  # hash = { "name" => item_name, "quantity" => quantity }
  # return hash
# end

# list = create_list()
# puts list.inspect
# list['items'].push(add_list_item())

# puts list.inspect