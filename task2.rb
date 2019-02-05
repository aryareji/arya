#2.Write a program using class and instance methods and it's invocation.

class Car
	def self.get_car(name,color,rate)
	   puts "Name of the car is :#name"
	   puts "Color of the car is :#color"
	   puts "Rate of the car is :#rate"
        end
        def sample()
	 puts "Sample instance"
        end
Car.get_car("BMW", "Black", 500000)
Car.new.sample()
end

