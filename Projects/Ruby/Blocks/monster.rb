class Monster
	attr_reader :name, :actions
	def initialize(name)
		# you have to initialize each instance before it can be used
		@name=name
		@actions={
			screams: 0,
			scares: 0,
			run: 0,
			hide: 0, 
		}
	end
	def say(&block)
		print"#{name} says..."
		puts"\n"
		block.call
	end
	def scream(&block)
		actions[:screams] +=1
		print "#{name} screams!"
		block.call
	end
	def scares(&block)
		actions[:scares] +=1
		print "#{name}"
		block.call
	end
	def run(&block)
		actions[:run] +=1
		print "#{name}"
		block.call
	end
	def hide(&block)
		actions[:hide] +=1
		print "#{name}"
		block.call block_given?
	end
	def print_score(&block)
		puts"\n \n"
		block.call
		puts"---------------------"
		puts"#{name} score"
		puts"---------------------"
		puts" -screams: #{actions[:screams]}"
		puts" -scares: #{actions[:scares]}"
		puts" -run: #{actions[:run]}"
		puts" -hide: #{actions[:hide]}"
		
	end
end

zach=Monster.new('Fluffy')

zach.say{ puts"I think I am starting to get this!!!"}

puts zach.actions

zach.scream{ puts" Holy Shit!!"}
zach.scares{ puts" Scared the Shit out of You!"}
zach.run{ puts" Made you run like a scared little bitch!!"}
zach.hide{ puts" Made you cower and hide! Pussy!!"}
zach.print_score{ puts "The Score is"}

# puts zach.actions 