please = 'Dad, can we go to Itchy and Scratchy land?'
puts please
answer = ''
until answer == 'yes'
answer = gets.chomp.downcase
puts please
end