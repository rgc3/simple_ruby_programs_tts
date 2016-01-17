puts 'Name an animal'
answer = gets.chomp.downcase
if answer == 'dog'
	puts 'Dog goes ruff'
elsif answer == 'cat'
	puts 'Cat goes meow'
elsif answer == 'cow'
	puts 'Cow goes mooo'
elsif answer == 'donkey'
	puts 'Donkey goes hee-haw'
elsif answer == 'bird'
	puts 'Bird goes chirp chirp'
elsif answer == 'turkey'
	puts 'Turkey goes gobble gobble'
else
	puts "I'm sorry, I don't know that animal."
end