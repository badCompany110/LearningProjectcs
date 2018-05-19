# create a class for the benchmarker
	# the class will have one method called RUN
		# The RUN method will take a block
	# take the current time before the block is run and store it in a variable
	# run the block and store the time after the block is executed
	# subtract the end time from the start time and print the result
	
	
class Bench
# classes have to be capitalized
	def run(description, &block)
		start_time = Time.now
		block.call
		end_time = Time.now
		elapsed = end_time - start_time
		puts "\n"
		# establishes a new line for the next puts statement to be displayed on
		puts "#{description} results"
		puts "Elapsed time: #{elapsed} seconds"
	end
end

benchmarker = Bench.new
# you have to assign the class to a variable in order to be able to make it run. Be sure to put .new at the end of the class name
	benchmarker.run ("sleep a random amount of time") {
		# .run calls the def run in the above class
		# "   " is the description argument in the run def
		5.times {
		print"."
		# prints dots for a visual representation for the sleep time
		sleep(rand(0.1..1.0))
		# sleep causes the program to stop for a certain amount of time. 
		# the rand randomly chooses number for the sleep function in the alloted time between the parenthesis
	}
}


