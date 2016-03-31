# randomnumber = rand(100)+1
randomnumber = 75
puts 'Please pick a number from 1 - 100'
number = gets.chomp.to_i
if number == randomnumber
	puts 'Wow! You guessed correctly!'
elsif number > 5 || number < 5
	puts 'Oh! So close.'
else
	puts 'Nope! That is not the number.'
end
