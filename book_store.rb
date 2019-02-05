class BookStore
	@@stock = 0
attr_accessor :bname, :year
attr_reader :author
	def initialize(bname,author,year)
		@bname= bname
		@author= author
		@year= year
	end
	def get_details
		@bname
		@author
		@year
	end
	
def increasestock
	@@stock += 1
end
def decreasestock
	@@stock -= 1
end
def display
	puts" Current stock #{@@stock}"
	puts " book name is #{@bname}"
	puts "name of the author #{@author}"
	puts "year #{@year}"
end
	def change_name=(name)
		@bname = name
		puts "new book name is #{@bname}"
		
	end
	def self.bookprice(price)
		bprice = price * @@stock
		puts "total price is #{bprice}"
		
	end
end
bs=BookStore.new("gfdgsgdh","dggfhjd",2014)
bs.get_details
bs.increasestock
bs.decreasestock
bs.display
puts "Current book year #{bs.year}"
bs.year = "15-08-1845"
puts "Current book year #{bs.year}"
puts "bs.author"
bs.change_name = "ashdgfhdh"
BookStore.bookprice(150)
