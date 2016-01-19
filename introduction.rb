name = ''
while name != 'jacob'
puts 'Hello. I am your computer. What\'s your name?'
name = gets.chomp.downcase
	if name == 'jacob'
		puts 'Hi Jacob!'
	end
end