

class BankAccount
attr_reader :name
	def initialize(name)
		@name=name
		@transactions=[]
		add_transaction("Beginning Balance", 0)
			# selects the ad transaction method and sets the beginning balance to 0
	
	end
	def credit(description, amount)
		add_transaction(description, amount)
	end
	def debit(description, amount)
		add_transaction(description, -amount)
	end
	def add_transaction(description, amount)
		@transactions.push(description: description, amount:amount)
	end
	def balance
		balance=0
		@transactions.each do|transaction|
			balance+= transaction[:amount]
		end
		return balance
	end
	def to_s
		"Name: #{name}, Balance: #{sprintf("%0.2f",balance)}"
	end
	def print_register()
		puts "#{name}'s Bank Account"
		puts "\n"
		puts "Description".ljust(30)+"Amount".rjust(12)
			# .ljust sets the content to the left of the page with a 30 character offset.
			# .rjust sets the content to the right of the page with a 12 character offeset
		puts "\n"
		@transactions.each do|transaction|
			puts transaction[:description].ljust(30)+ "\t" + sprintf("%0.2f",transaction[:amount].to_s).rjust(10)
				# sprintf"%0.2f", sets the decimal point to 2 places. 
		end
		puts "\n"
		puts "Balance:".ljust(30)+ sprintf("%0.2f",balance).rjust(12) 
	end 
end

bank_account=BankAccount.new("Zachery Irvin")
# puts bank_account
# puts bank_account.inspect

bank_account.credit("Paycheck", 1000)
bank_account.debit("Groceries", 40)
puts bank_account
puts "Register: "
bank_account.print_register()

# puts bank_account.inspect
