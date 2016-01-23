# Create a program that stores Usernames and Passwords in a Hash 
# (you'll create the UNs & PWs). Have the user input a UN & PW, 
# first make sure that the UN is in our collection, 
# after which access will be granted if they inputed the matching PW, 
# otherwise: ACCESS DENIED!


# usernames and passwords created by me
upass = {'fred1' => '12345', 'donut77' => 'yummy14', 'redrocket' => 'opensesame'}
# ask for username
puts 'Please enter your username'
# save user's un
un = gets.chomp.downcase
# compare user's un to hash
upass.each.do |key,value|

if un == key
# if password matches hash ask for password
	puts 'Please enter your password.'
# save user's password
pw = gets.chomp.downcase

# if username does not match hash
else
	puts 'Sorry, username is not recognized.'



# if password does not match username
else

puts 'ACCESS DENIED!'