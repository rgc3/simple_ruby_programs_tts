# Let's create a Movie info app! 
# Our app will tell you the name, year, director, and rating of a movie.
# Just make sure to include a class and I'll leave the rest of it up to you.

class Film
	def initialize(name, year, director, rating)
		@name = name
		@year = year
		@director = director
		@rating = rating
	end

	def name
		@name
	end

	def year
		@year
	end

	def director
		@director
	end

	def rating
		@rating
	end

def movie_info
		puts 'What movie would you like to look up today?'
		minfo = gets.chomp.downcase
		if minfo = @name
		puts "#{@name}, was directed by #{@director} 
		in #{@year}, IMDB gives a rating of #{@rating}."
	else
		puts 'That movie is not in the database.'
	end
end

end


# ratings are IMDB ratings

movie_data = Film.new('the godfather', 1972, 'francis ford coppola', 9.2)




movie_data.movie_info

