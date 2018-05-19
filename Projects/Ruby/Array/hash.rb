list=["celery", "milk", "eggs", "bread", "carrots", "potatoes", "yogurt", "cookies", "cake", "ice cream", "fruit cake"]

item={}
item=Hash.new

# Hashes only exist in relation to arrays. To create a new has the above methods work

item={"name"=>"bread"}
	# name is the key and bread is the value
puts item["name"]
	# returns the value of the key "name" which is bread
	
item_one={"name"=>"bread", "quantity"=> 2}
	# name and quantity are the keys as bread and the number 2 are the values
puts item_one["quantity"]
puts item_one["name"]

item_one["Wal-Mart"]="Grocery Store"
# adds walmart to the end of my item one hash

puts item_one

item_one[:name_one]="bread_two"
# another variant to assign a key to a value in an existing hash
puts item_one

item_one.delete(:name_one)
# deletes the key with the name of :name from the hash
puts item_one

item_without_equals={name: "Bread", quantity: 5, store: "wal-Mart"}
# another notation for hash
# in this notation, the output places the semi colon at the beginning. :quantity. Therefore to call it you have to place it in that notation. example below

puts item_without_equals
puts item_without_equals[:quantity]

