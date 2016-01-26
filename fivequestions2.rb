answers = {'1+1' => 'Y', '2+2' => '4', '3+3' => 'Y', '4+4' => 'N', '5+5' => 'Y'}

score = 0

answers.each do |key, value|

puts "Answer with Y/N. Does #{key} equal #{value}?"
q1 = gets.chomp.upcase
if key == 'Y'
	puts "Correct"
	score += 1
elsif key == 'N'
	puts "Incorrect"
else
	puts 'Please answer with Y or N'
end

end



