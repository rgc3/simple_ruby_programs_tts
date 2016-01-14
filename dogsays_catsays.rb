puts 'Dog or cat?'
answer = gets.chomp.downcase
if answer == 'dog'
	puts 'Dog goes ruff'
elsif answer == 'cat'
	puts 'Cat goes meow'
else
	puts "Nope!"
end