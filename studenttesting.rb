# Build a student testing app. 
# The app should have a class of Student and the student should "login" 
# with their email and password before they can take a test. 
# The user should be able to take the test and receive feedback on answers. 
# Their score should be saved and printed at the end of the test. 
# If they score under 60 they should be prompted to take the test again. 

class Student
	def initialize(name, email, password)
		@name = name
		@email = email
		@password = password
	end

	def name
		@name
	end

	def email
		@email
	end

	def password
		@password
	end

#	def score
#		@score = 0
#	end

	def login
		puts 'Please login. What\'s your email?'
		login_id = gets.chomp.downcase
		if login_id != @email
			puts 'Account not found.'
			login
		else login_id == @email
			puts 'Please enter your password.'	
			pw = gets.chomp.downcase
			if pw != @password
				puts 'Access denied.'
				login
			else pw == @password
				puts "Welcome #{@name.capitalize}, you are now ready to take the test."
				puts 'There are four questions on the test. Each question is worth 25 points.
				 All questions are true or false, please answer with T or F.'
				test1
			end
		end
	end

	def test1
		puts 'Question 1: Raleigh is the capital of North Carolina.'
		q1 = gets.chomp.downcase
		if q1 != 't'
			puts 'Incorrect. Raleigh is the capital of NC.'
			test2
		elsif q1 == 't'
			puts 'Correct. 25 points.'
#			@score += 25
			test2
		else puts 'Please answer with T or F.'
			test1
		end
	end

	def test2
		puts 'Question 2: The United States borders three oceans.'
		q2 = gets.chomp.downcase
		if q2 != 'f'
			puts 'Incorrect. Raleigh is the capital of NC.'
			test3
		elsif q2 == 'f'
			puts 'Correct. 25 points.'
#			@score += 25
			test3
		else puts 'Please answer with T or F.'
			test2
		end
	end			

	def test3
		puts 'Question 3: Colorado is part of the United States.'
		q3 = gets.chomp.downcase
		if q3 != 't'
			puts 'Incorrect. Raleigh is the capital of NC.'
			test4
		elsif q3 == 't'
			puts 'Correct. 25 points.'
#			@score += 25
			test4
		else puts 'Please answer with T or F.'
			test3
		end
	end	

	def test4
		puts 'Question 4: The United States has 50 states.'
		q4 = gets.chomp.downcase
		if q4 != 'f'
			puts 'Incorrect. Raleigh is the capital of NC.'
			test_complete
		elsif q4 == 'f'
			puts 'Correct. 25 points.'
#			@score += 25
			test_complete			
		else puts 'Please answer with T or F.'
			test4
		end
	end	

	 def test_complete
	 	puts "You have completed the test. You scored ."
		
	 end

end

student_data = Student.new('robert', 'bob@abc.com', 'open')

student_data.login



