puts 'What is your number grade for the class?'
grade = gets.chomp.to_i
if grade >= 60
	puts 'Congratulations! You passed.'
else
	puts 'Bummer! You have to take the class again.'
end