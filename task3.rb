class Numbers
	#Method with default value
	def numbersdef(n1,n2,n3 = 1)
		@number1 = n1
		@number2 = n2
		@number3 = n3
	end

	#Method with Mandatory Values
	def numbers_mand(n1,n2,n3)
		@num1 = n1
		@num2 = n2
		@num3 = n3
	end

	#Method with hash 3 hash values
	def number_hash(num1: , num2:, num3:)
		@no1 = num1
		@no2 = num2
		@no3 = num3
	end

	#Method with 2 hash value and 1 default value
	def number_hash_def(no1: ,no2: ,no3: 10 )
		@n1 = no1
		@n2 = no2
		@n3 = no3
	end

	#Method to show default arguments
	def show_numbersdef
		mult = @number1 * @number2 * @number3
		puts "With default #{@number1} * #{@number2} * #{@number3} = #{mult}"
	end

	#Method to show Mandatory Arguments
	def shownumbers_mand
		mult = @num1 * @num2 * @num3
		puts "With Mandtory #{@num1} * #{@num2} * #{@num3} = #{mult}"
	end

	#Method to show Hash Arguments
	def shownumber_hash
		mult = @no1 * @no2 * @no3
		puts "With hash #{@no1} * #{@no2} * #{@no3} = #{mult}"
	end
	#Method to show Default and Hash
	def shownumber_hash_def
		mult = @n1 * @n2 * @n3
		puts "With 2 hash and 1 default #{@n1} * #{@n2} * #{@n3} = #{mult}"
	end	
end
nobj = Numbers.new
nobj.numbersdef(5,10)
nobj.show_numbersdef
nobj.numbers_mand(3,7,4)
nobj.shownumbers_mand
nobj.number_hash(num1: 20, num2: 40, num3: 60)
nobj.shownumber_hash
nobj.number_hash_def(no1: 5, no2: 10, no3: 15)
nobj.shownumber_hash_def
