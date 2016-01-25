# Write a program that asks for two (2) Integers, 
# divides the first by the second and returns the result including the remainder.
 
# If either of the numbers is not an Integer, 
# then don't accept the number and ask again.
 
# Do not accept zero (0) as a number.


# my attempt below
#
# create a method to ask for two integers
#
# def ask_for_integers
#
# puts 'Please provide an integer'
# n1 = gets.chomp
# puts 'Please provide another integer'
# n2 = gets.chomp
# end
#
# if the numbers provided are not integers ask again
# if n1 >= 1 || n2 >= 1
# 	puts ask_for_integers
#
# method for dividing the two integers
# def divide(n1, n2)
# 	answer = n1 / n2
# end
#
# Traynam's solution below

def div
  puts 'Give me a number.'
  num1 = gets.chomp.to_i
  puts 'One more number please'
  num2 = gets.chomp.to_i
  if num1 == 0 || num2 == 0
    puts 'Sorry give me 2 more numbers.'
    div
  else
    puts (num1.divmod(num2))
  end
end
div

