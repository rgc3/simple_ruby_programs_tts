# Create a program that stores Usernames and Passwords in a Hash 
# (you'll create the UNs & PWs). Have the user input a UN & PW, 
# first make sure that the UN is in our collection, 
# after which access will be granted if they inputed the matching PW, 
# otherwise: ACCESS DENIED!

upass = {'fred1' => '12345', 'donut77' => 'yummy14', 'redrocket' => 'opensesame'}
puts 'Please enter your username'

un = gets.chomp.downcase

puts 'Please enter your password'

pw = gets.chomp.downcase

puts 'ACCESS DENIED!'