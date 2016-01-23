# Create an array of test scores (anywhere from 0 to 100).
#
# Print out the scores in ascending order.
#
# Find the average of those test scores and print it out.


test_scores = [99, 92, 87, 56, 79, 95, 81, 80, 100]

sort = test_scores.sort

puts "test scores from lowest to highest #{sort}"

# average of test scores should be 85, add .to_f to get a float on your answer -> { |sum, el| sum + el }.to_f

avg = test_scores.inject{ |sum, el| sum + el } / test_scores.size

puts "Average test score is #{avg}"

