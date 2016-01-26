# Write a program that prints the numbers from 1 to 100.
# But for multiples of three print “Fizz” instead of the
# number and for the multiples of five print “Buzz”. For
# numbers which are multiples of both three and five
# print “FizzBuzz”.

# my attempt at fizzbuzz below

# num = 0

# 100.times do

# puts num += 1

# if
# num % 3 == 0 && num % 5 == 0
# 	puts 'FIZZBUZZ'
# elsif 	
# num % 3 == 0 
# puts 'FIZZ'
# elsif 
# 	num % 5 == 0
# 	puts 'BUZZ'
# end

# end

# Solution below

(1..100).each do |num|

	if num % 3 == 0 && num % 5 == 0
		puts 'FIZZBUZZ'
	elsif num % 3 == 0
		puts 'FIZZ'
	elsif num % 5 == 0
		puts 'BUZZ'
	else
		puts num
	end
			
end
