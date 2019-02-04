#4. Calculator + menu choice
def add_function 
	puts "Enter the numbers"
	n1 = gets.to_i
	n2 = gets.to_i
	puts "The sum is #{n1+n2}"
end

def sub_function 
	puts "Enter the numbers"
	n1 = gets.to_i
	n2 = gets.to_i
	puts "The sum is #{n1-n2}"
end

def mult_function 
	puts "Enter the numbers"
	n1 = gets.to_i
	n2 = gets.to_i
	puts "The sum is #{n1*n2}"
end

def div_function 
	puts "Enter the numbers"
	n1 = gets.to_i
	n2 = gets.to_i
	puts "The sum is #{n1/n2}"
end

puts "select choice... +, -, *, / ?"
response  = gets.chomp
if response  == "+" then
	add_function
end

if response  == "-" then
	sub_function
end

if response  == "*" then
	mult_function
end

if response  == "/" then
div_function
end



