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

	def display_balance
		puts @balance
	end

	def withdraw(wd)
		@balance -= wd
	end

	def deposit(dep)
		@balance += dep
	end

	def pin_error(pn)
		@pin != pn
		puts 'Access denied: incorrect PIN.'
	end

end

all_customers = []

customer = Account.new('Bill Jones', 10000, '1234')

all_customers.push(customer)

customer = Account.new('Sally Reynolds', 55000, '4321')

all_customers.push(customer)

customer = Account.new('Fred Thomas', 249000, '1965')

all_customers.push(customer)



puts "Hello. What is your name?"

puts "Welcome, #{customer.name}. What would you like to do? To receive your balance, type balance. 
To make a deposit, type deposit. To make a withdrawal, type withdraw."

transaction = gets.chomp.downcase

# if transaction = 'balance'
#	puts 'Please enter your PIN.'


