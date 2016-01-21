# Create a Hash with keys "Name", "Age", "Hometown" and "Favorite Food".
# Fill in the values with your info!
# Loop through the Hash and introduce yourself:
# "My name is _____,
# I'm __-years-old,
# from ________,
# and my favorite food is _________."

# Below is what I tried and didn't work

# me = {'name' => 'Robert', 'age' => 38, 'hometown' => 'Pittsburgh', 'favorite food' => 'ice cream'}
# me.each do |key, value|
# 	puts "My name is #{value}, I'm #{value} years old, from #{value}, and my favorite food is #{value}."
# end

# Below is Walid's solution
me = {'name' => 'Robert', 'age' => 38, 'hometown' => 'Pittsburgh', 'favorite food' => 'ice cream'}
puts "My name is #{me['name']}, I'm #{me['age']} years old, from #{me['hometown']}, 
and my favorite food is #{me['favorite food']}."
