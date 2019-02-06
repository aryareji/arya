class BookStore
	attr_accessor :bname, :year
	attr_reader :author

	def initialize(bname,author,year)
		@bname= bname
		@author= author
		@year= year
		@stock= 0
	end

	def get_details
		@bname
		@author
		@year
	end
	
	def increase_stock
		@stock += 1
	end

	def decrease_stock
		@stock -= 1
	end
	def display
	puts" Current stock #{@stock}"
	puts " book name is #{@bname}"
	puts "name of the author #{@author}"
	puts "year #{@year}"
	end
	def change_name(name)
		@bname = name
		puts "new book name is #{@bname}"
		
	end
	def self.bookprice(price,nstock)
		@price = price
		@nstock = nstock
		bprice = price * @nstock
		puts "total price is #{bprice}"
		
	end
end

bs=BookStore.new("2 States","Chetan Bhagat",2013)
bs.get_details
bs.increase_stock
bs.decrease_stock
bs.display
puts "Current book year #{bs.year}"
bs.year = "15-08-1845"
puts "Current book year #{bs.year}"
puts "bs.author"
bs.change_name "#{@bname}"
BookStore.bookprice(15,150)
