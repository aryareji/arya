#5. create array of numbers with length 10, add all the odd index elements and store in odd_totals and add all even index elements and store in even_totals


a = [2,6,17,30,8,9,5,1,9,7]
even_totals = 0
odd_totals = 0
for i in 0...10
	if i % 2 == 0
		even_totals = even_totals + a[i]
	else
		odd_totals = odd_totals + a[i]
	end
end
puts even_totals
puts odd_totals


