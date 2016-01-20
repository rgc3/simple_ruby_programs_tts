puts 'Hello, how old are you?'
age = gets.chomp.to_i
if age < 21
	puts 'You have ' + (21 - age) + 'years until you can legally drink.'
else
	puts 'What would you like to drink?'
end