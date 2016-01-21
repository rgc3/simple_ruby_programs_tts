# Ask the user for 5 numbers,
# store them in an array,
# then find the sum, product, largest, and smallest of those numbers.

# My attempt below

puts 'Please provide me with a number'
num = gets.chomp.to_i



# Solution below

array = []
puts 'Give me 5 numbers'
5.times do input = gets.chomp.to_i
	array.push input
end

puts array.inject(:+)
puts array.inject(:*)
puts array.max
puts array.min
puts array
