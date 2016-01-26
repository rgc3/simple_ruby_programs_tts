# Ask the user 5 yes or no questions
# Compare their answer to a list of correct answers
# Print the number of correct answers



puts 'Answer with Y/N. Does 1 + 1 = 2?'
q1 = gets.chomp.upcase
if q1 == 'Y'
	puts "Correct"
elsif q1 == 'N'
	puts "Incorrect"
else
	puts 'Please answer with Y or N'
end

		


# puts 'Answer with Y/N. Does 2 + 2 = 5?'
# 'q2' = gets.chomp.upcase

# puts 'Answer with Y/N. Does 3 + 3 = 6?'
# 'q3' = gets.chomp.upcase

# puts 'Answer with Y/N. Does 4 + 4 = 6?'
# 'q4' = gets.chomp.upcase

# puts 'Answer with Y/N. Does 5 + 5 = 10?'
# 'q5' = gets.chomp.upcase












# answers = {'q1' => 'Y', 'q2' => 'N', 'q3' => 'Y', 'q4' => 'N', 'q5' => 'Y'}

# answers.each do |q, a|
