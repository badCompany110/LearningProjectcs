# class MyClass
	# def initialize
		# # this is the initialize method used to initialize a class
		# puts "hello"
		# end
	# end
	
# MyClass.new
# calls the class the was created


class MyName



# -----------------------------------------------------

# Remember that ATTR_READER reads the attributes while
	# ATTR_WRITER writes the attributes
	
# -----------------------------------------------------




# -----------------------------------------------------

# @variable coupled with the ATTR makes a variable available for anywhere which is called an INSTANCE VARIABLE

# if a variable is just defined in a method like LAST_NAME this is a LOCAL VARIABLE and is only available through that particular method

# this is called the scope of the variable
	
# -----------------------------------------------------



	# attr_reader :title, :first_name, :last_name
	attr_reader :first_name, :last_name
		# Shorthand for the commented out section below
	# attr_writer :title
		# Shorthand for the changing of the title below
	attr_accessor :title
		# shorthand for the :title that is in the reader as well as in the writer. Takes care of both with one attr_:title
	def initialize(title, first_name, last_name)
		@title=title
		@first_name=first_name
		@last_name=last_name
	end
	
	def full_name
		@first_name +" "+ @last_name
			# combines the first and last name together so you can call name.full name below instead of having to do it individually
	end
	
	def title_full_name
		@title+" "+full_name()
	end
	
	# --------------------------
	# attr_reader	
	# --------------------------
	
	
		# def title
			# @title
		# end
		# def first_name
			# @first_name
		# end
		# def last_name
			# @last_name
		# end
		
	# --------------------------
	# attr_writer	
	# --------------------------
	
	# def title=(new_title)
		# @title=new_title
	# end	
	# this allows you to change the title
	
	def to_s
		title_full_name
	end
end

name=MyName.new("Mr.", "Zachery", "Irvin")

puts "Name: #{name.title}"+" "+
 # name.first_name+" "+
 # name.last_name
 name.full_name
	# YOu can link puts statements together with one puts by indenting it on the next line and using concatenation

name.title="Dr."
	# changes the title to dr before printing the second puts statement
 
 puts "Name: #{name.title_full_name}"
 
 puts name
	# normally calling puts on the name would result in the class of MyName and the address internally of the stored output. However with the to_s method set above, it prints out the string instead of the id location
 
 # puts name.title
 # name.title="Dr."
# puts "Title:  #{name.title}"



# -----------------------------------------------------
# VARIABLE CHANGE TO AARON
# -----------------------------------------------------




aaron=MyName.new("Mr.", "Aaron", "Irvin")
	# by assigning the MyName class to a new variable, you can change the input which in turn changes the output
puts "Name: #{aaron.title_full_name}"
	# notice that it is now {aaron.title_full_name} because of the assigned variable

