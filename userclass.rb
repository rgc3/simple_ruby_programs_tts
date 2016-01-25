class User
	def initialize(name, age, email, password) # arguments are in the ()
		@name = name
		@age = age
		@email = email
		@password = password
	end
end

new_user = User.new('Robert', 38, 'vintage.1977@yahoo.com', 'booya')
