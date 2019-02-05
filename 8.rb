puts "enter the limit"
n = gets.to_i
a = 0
b = 1
puts a
puts b
for i in 1...n
	c = a + b
        a = b
        b = c
	puts c
end
