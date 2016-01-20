#below is my solution that did not work
puts 'Hello, how old are you?'
age = gets.chomp.to_i
if age < 21
	puts 'You have ' + (21 - age) + 'years until you can legally drink.'
else
	puts 'What would you like to drink?'
end

#Walid's solution below
puts 'How old are you?'
age = gets.chomp.to_i
if age >= 21
	puts 'Have a drink!'
else 
	puts "You still have #{21 - age} years left."
end