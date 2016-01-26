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
			end
		end
	end
end

student_data = Student.new('robert', 'bob@abc.com', 'open')

student_data.login



