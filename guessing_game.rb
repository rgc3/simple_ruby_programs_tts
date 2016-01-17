randomnumber = rand(10)+1
puts 'Please pick a number from 1 - 10'
number = gets.chomp.to_i
if number == randomnumber
	puts 'Wow! You guessed correctly!'
else
	puts 'Nope! That is not the number.'
end