# Create a program that will shuffle a deck of cards 
# and assign a number of players two cards. 
# Make sure to ask the user for the number of players who are playing.


# class Cardgame



deck = ['ace clubs', '1 clubs', '2 clubs', '3 clubs', '4 clubs', '5 clubs', '6 clubs', '7 clubs', 
	'8 clubs', '9 clubs', '10 clubs', 'jack clubs', 'queen clubs', 'king clubs', 'ace diamonds', 
	'2 diamonds', '3 diamonds', '4 diamonds', '5 diamonds', '6 diamonds', '7 diamonds', 
	'8 diamonds', '9 diamonds', '10 diamonds', 'jack diamonds', 'queen diamonds', 
	'king diamonds', 'ace hearts', '2 hearts', '3 hearts', '4 hearts', '5 hearts', 
	'6 hearts', '7 hearts', '8 hearts', '9 hearts', '10 hearts', 'jack hearts', 'queen hearts', 
	'king hearts', 'ace spades', '2 spades', '3 spades', '4 spades', '5 spades', '6 spades', 
	'7 spades', '8 spades', '9 spades', '10 spades', 'jack spades', 'queen spades', 'king spades']

p1 = []
p2 = []

# puts 'How many players for this game?'
# no_players = gets.chomp.to_i

deck.shuffle!

p1.push(deck.pop)
p2.push(deck.pop)
p1.push(deck.pop)
p2.push(deck.pop)

puts "Player one's cards are "
puts p1

puts "Player two's cards are "
puts p2













