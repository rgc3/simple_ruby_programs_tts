
#my version of homework, problem being it repeats the question after dad answers yes

#please = 'Dad, can we go to Itchy and Scratchy land?'
#puts please
#answer = ''
#until answer == 'yes'
#answer = gets.chomp.downcase
#puts please
#end


#Simplified version that works correctly
answer = ''
until answer == 'yes'
	puts 'Dad, can we go to Itchy and Scratchy land?'
	answer = gets.chomp.downcase
end