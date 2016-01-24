# Create a program that stores Usernames and Passwords in a Hash 
# (you'll create the UNs & PWs). Have the user input a UN & PW, 
# first make sure that the UN is in our collection, 
# after which access will be granted if they inputed the matching PW, 
# otherwise: ACCESS DENIED!



upass = {'fred1' => '12345', 'donut77' => 'yummy14', 'redrocket' => 'opensesame'} # usernames and passwords created by me

puts 'Please enter your username' # ask for username

un = gets.chomp.downcase # save user's un

upass.each do |key,value| # compare user's un to hash

if un == key

	puts 'Please enter your password.' # if username matches a UN in hash ask for password

	if pw == value

		pw = gets.chomp.downcase # save user's password

		puts 'Access granted' # if password matches username

	else
		puts 'Sorry, username is not recognized.' # if username does not match any username's in hash

	end

else

puts 'ACCESS DENIED!' # if password does not match username

end



