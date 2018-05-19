contact_list=[]

def ask(question, kind='string')
	# kind='string' sets the default value of the question to a string
	print question +""
	# sets question to an empty string
	answer =gets.chomp
	# sets the answer to the users input
	answer= answer.to_i if kind == "number"
	# changes the answer type to a integer if the kind equals a number
	return answer
end

def add_contact
	contact={"name"=> "", "phone_numbers"=> []}
		# created the hash
	contact["name"]= ask("what is the person's name?")
		# sets the name key the question "What is the persons name" and inputs the response in the value.
	answer=""
		# set answer to an empty string
	while answer !="n"
		# because answer is set to an empty string the wording has to be !="n"
		answer= ask("do you want to add a phone number? (y/n)")
		if answer== "y"
			phone=ask ("Enter a phone number:")
				# asks and stores the phone number in phone
			contact["phone_numbers"].push(phone)
				# pushes the phone into the "phone_numbers" array
			end
		end
	return contact
end

answer=""
while answer != "n"
# because answer is set to an empty string the wording has to be !="n"
	contact_list.push(add_contact())
		# pushes the add_contact value into the contact_list array
	answer= ask("Add another contact? (y/n)")
		# the answer loop was established in the add_contact method and gets implemented here with the yes or no answer
end


puts"-----------------"
	
	contact_list.each do |contact|
		# iterate through each item in the contact_list array with the .each method
		
		# pass the block |contact|
		puts "Name: #{contact["name"]}"
			# sets the |contact| block just created to the "name" key
		if contact["phone_numbers"].size>0
			# if contact ["phone_numbers"] has a value, it runs the code below
			contact["phone_numbers"].each do|phone_number|
				# iterates through the "phone_numbers" with the .each method
				
				# assigned the block of phone_number and passed the value of "phone_numbers" to phone_number
				puts "Phone: #{phone_number}"
			end
		end	
puts"-----------------\n"
	end




