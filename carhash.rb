# Create a hash of several cars:
# The make is the Key, the model is the Value.
# Ask the user what car (model) they drive,
# use the Hash to determine what make it is.
# (e.g., "Oh, you drive a Civic? That's a Honda, right?")


# My attempt below

# cars = {'Chevy' => 'Corvette', 'Ford' => 'Galaxy', 'Dodge' => 'Charger', 'Nissan' => 'GTR'}
# puts 'What model car do you drive?'
# model = gets.chomp.capitalize
# if name == #{cars[Chevy]}

# puts "Oh, you drive a #{}? That's a #{}, right?"



# Solution below

cars = {'Chevy' => 'Corvette', 'Ford' => 'Galaxy', 'Dodge' => 'Charger', 'Nissan' => 'GTR'}
puts 'What model car do you drive?'
make = gets.chomp.capitalize
cars.each do |key,value|
	if make == value
		puts "Oh, you drive a #{value}, that's a #{key}, right?"
	end
end

