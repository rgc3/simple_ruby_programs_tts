#below is all I could come up with
# puts "Please provide me with a number"
# number = gets.chomp.to_i

# until number == "done"

# end

#Walid's solution
response = '' #empty string to compare response to
newnum = 0 #0 for something to add to
until response == 'done'
	puts 'Give me some numbers, type done when you want'
	response = gets.chomp #response to puts above
	if response != 'done'
		input = response.to_i #if response does not = done, sets new variable "input" = to the users number
		puts newnum += input
	end
end
