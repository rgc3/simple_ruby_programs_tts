# Create an ATM Application

# Create a class called Account
# Initialize should take on 3 attributes: name, balance, pin
# Create 4 additional methods: display_balance, withdraw, deposit, and pin_error. 
# The user should be prompted to enter their pin anytime they call display_balance, withdraw, or deposit.
# pin_error should contain  "Access denied: incorrect PIN." and be puts when the user types the wrong pin.


class Account
	def initialize(name, balance, pin)
		@name = name
		@balance = balance
		@pin = pin
	end

	def name
		@name
	end

	def balance
		@balance
	end

	def pin
		@pin
	end

	def pin_error
		puts 'Access denied: incorrect PIN.'
	end

	def enter_name
		puts "Hello. What is your name?"
		nm = gets.chomp.downcase
		if nm == @name
			puts puts "welcome #{customer.name}. What would you like to do today? To receive your balance, type balance. 
			To make a deposit, type deposit. To make a withdrawal, type withdraw."
		else
			puts 'Sorry, cannot find your account.'
		end

	def display_balance
		puts 'Please enter your PIN.'
		pn = gets.chomp.to_s
		if pn == @pin
			puts "Your balance is $#{@balance}."
		else
			pin_error
		end
	end

	def withdraw(wd)
		puts 'Please enter your PIN.'
		pn = gets.chomp.to_s
		if pn != @pin
			pin_error
		else
			puts 'How much would you like to withdraw?'
			wd = gets.chomp.to_i
			puts "You're remaining balance is $#{@balance -= wd}."
		end	
	end

	def deposit(dep)
		puts 'Please enter your PIN.'
		pn = gets.chomp.to_s
		if pn != @pin
			pin_error
		else
			puts 'How much would you like to deposit today?'
			dep = gets.chomp.to_i
			puts "Your balance after today's deposit is $#{@balance += dep}."	
	end
end


customer = Account.new('Bill Jones', 10000, '1234')

enter_name

transaction = gets.chomp.downcase

if transaction == 'balance'
	display_balance
elsif transaction == 'deposit'
	deposit
elsif transaction == 'withdraw'
	withdraw
else
	puts 'I\'m sorry, that is not an option.'
end
