puts 'Give me a number between 1 and 10'
num = gets.chomp.to_i
until num == 0
	puts num
	num -= 1
end