# Write a program that asks the user for all U.S. states they
# have visited (followed by a return). Typing "done" should 
# terminate the program. Print all states on the screen.


array_of_states = []

# tell the user what we need them to do

puts 'Please tell me all of the states that you have visited, 
press enter after each state and type done when you are finished'

# get input from user and store it

response = gets.chomp.downcase

# without this while statement, the program will end after first user entry

while response != 'done'


# need to push user input into an array
# need to create an array -> array_of_states
# start with empty brackets -> had to move this to before the while loop
# .push will store the user's data into an array (push is just add something to an array)


array_of_states.push(response)

# need a way to exit the program
# when the user types done, we need to exit the gets command
# if statement
# if response == 'done' -> puts array of states

# removed the if response below because it was not needed
# if response == 'done'
# 	puts array_of_states
# end


end

# print all the states the user has visited

puts array_of_states


puts 'These are all of the states that you have visited'

