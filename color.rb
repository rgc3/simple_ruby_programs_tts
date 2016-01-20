puts 'What\'s your favorite color?'
color = gets.chomp.downcase
if color == 'blue' || color == 'green'
	puts 'Great choice!'
else
	puts color.capitalize + '! Really, that\'s your favorite color?'
end

#interpolate the else statement this way 
#else
#puts "#{color}! Really, that\'s your favorite color?"