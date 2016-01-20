#there is an extra line after the 'Please type something.' string
#puts 'Please type something.'
#response = ''
#while response.downcase != 'i\'m a dummy'
#puts response
#response = gets.chomp
#end


# switching the two lines above end removes extra line
puts 'Please type something.'
response = ''
while response.downcase != 'i\'m a dummy'
response = gets.chomp
puts response
end