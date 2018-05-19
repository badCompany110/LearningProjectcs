for item in 1..10 do
	puts " The current item is #{item}."
end

# 1..10 is a range. 
# In this example the loop takes every "item"  in the range of 1-10 and runs the code
# only works with "do end"

for item in ["programming", 'is', 'fun!!'] do
	puts "#{item}"
end

# for loops only work with ranges and arrays
# for loops iteration exists outside the loop where other loops iteration only exists inside the block that is running. For this reason the for loop isn't used very often


 animals=['dogs','cats','donkey','kids']
 
 for item in animals do
		puts "#{item}"
	end