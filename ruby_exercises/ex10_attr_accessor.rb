# # example 1
# class Ninja
# 	def initialize str
# 		@name = str  # this is the instance variable
# 	end
# 	def name # this is the getter method for the @name attribute
# 		return @name
# 	end
# 	def name=(name)  # this is the setter method
# 		@name = name
# 	end
# end

# Casey = Ninja.new('Casey')
# puts Casey.name => "Sally" # use the getter method
# Casey.name = "Marissa Meyer" # uses the setter method
# puts Casey.name => "Marissa Meyer"  # getter method again

# # {"Casey"=>"Sally"}
# # {"Marissa Meyer"=>"Marissa Meyer"}

## example 1(a)
# class Ninja
# 	attr_accessor :name
# 	def initialize
# 		@name = "Casey"
# 	end
# end

# Casey = Ninja.new
# puts Casey.name => "Casey"
# Casey.name = "Marissa Meyer"
# puts Casey.name => "marissa meyer"
# {"Casey"=>"Casey"}
# {"Marissa Meyer"=>"marissa meyer"}

##########################
# # example 2 

## (a)
# class Car
# 	def velocity
# 		@velocity
# 	end

# 	def velocity=(new_velocity)
# 		@velocity = new_velocity
# 	end
# end

# my_car = Car.new
# my_car.velocity = 20
# my_velocity = my_car.velocity
# puts my_velocity


## (b)
# class Car 
# 	attr_reader :velocity
# 	attr_writer :velocity
# end

# my_car = Car.new
# my_car.velocity = 20
# my_velocity = my_car.velocity
# puts my_velocity


## (c)
# class Car
# 	attr_accessor :velocity
# end
# my_car = Car.new
# my_car.velocity = 20
# my_velocity = my_car.velocity
# puts my_velocity




