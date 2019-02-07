begin	
puts "enter a string"
q = gets.to_s
if q.length < 8
	raise "exception"
else
	puts "eligible for password"
end
rescue
puts "Exception caught"
ensure
	puts "this is a sample"
end

