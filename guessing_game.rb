randomnumber = rand(100)+1
puts 'Please pick a number from 1 - 100'
number = gets.chomp.to_i
if number == randomnumber
	puts 'Wow! You guessed correctly!'
elsif number == randomnumber > 5 || randomnumber < 5
	puts 'Oh! So close.'
else
	puts 'Nope! That is not the number.'
end