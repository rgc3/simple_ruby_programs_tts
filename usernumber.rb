#below is all I could come up with
# puts "Please provide me with a number"
# number = gets.chomp.to_i

# until number == "done"

# end

#Walid's solution
response = ''
newnum = 0
until response == 'done'
	puts 'Give me some numbers, type done when you want'
	response = gets.chomp
	if response != 'done'
		addition = response.to_i
		puts newnum += addition
	end
end
