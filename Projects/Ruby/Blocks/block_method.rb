def block_method
	puts "this is the first line in block_method."
	yield
	puts "this statement is after the yield keyword"
end

# Think of the YIELD as the placeholder telling the def/end to go out to the block and insert the code at the yield

block_method {
	puts "this is called from the block."
}