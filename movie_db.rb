# Let's create a Movie info app! 
# Our app will tell you the name, year, director, and rating of a movie.
# Just make sure to include a class and I'll leave the rest of it up to you.

class Movies
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

end

all_movies = []

# ratings are IMDB ratings

movie_data = Film.new('the godfather', 1972, 'francis ford coppola', 9.2)

all_movies.push(movie_data)

movie_data = Film.new('taxi driver', 1976, 'martin scorcese', 8.4)

all_movies.push(movie_data)

movie_data = Film.new('cool hand luke', 1967, 'stuart rosenberg', 8.2)

all_movies.push(movie_data)

def movie_info
		puts 'What movie would you like to look up today?'
		minfo = gets.chomp.downcase
		if minfo = movie
		puts "#{movie_data.name}, was directed by #{movie_data.director} 
		in #{movie_data.year}, IMDB gives a rating of #{movie_data.rating}."
	else
		puts 'That movie is not in the database.'
	end
end

