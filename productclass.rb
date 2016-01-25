class Product
	def initialize(cars, motorcycles, boats, quantity)
		@cars = cars
		@motorcycles = motorcycles
		@boats = boats
		@quantity = quantity
	end

	def quantity_mod(amount)
		@quantity += amount
	end

	def quantity_control
		if @quantity < 2
			puts "We are running low on #{@cars}, we need to reorder."
		end
	end

	def quantity_out
		@quantity
	end
end

	new_vehicle = Product.new('Corvette', 'Ducati', 'Donzi', 4)
	puts new_vehicle.quantity_out
	new_vehicle.quantity_mod(2)
	puts new_vehicle.quantity_out
	new_vehicle.quantity_control
	new_vehicle.quantity_mod(-5)
	new_vehicle.quantity_control





