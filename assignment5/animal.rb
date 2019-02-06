class Animal
	def initialize
		puts "Animal is the parent class"
	end
	def super_method
		puts "method of the super class"
	end
end
class Wild_animal < Animal
	def initialize 
		puts "Tiger is a wild animal"
	end
end
Animal.new
sub_obj = Wild_animal.new
sub_obj.super_method