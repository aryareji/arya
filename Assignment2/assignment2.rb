#1. Assign a number to a varibale, if it is odd, print odd, else print even

a=10
if a % 2 == 0
puts "This number is even"
elsif
puts "This number is odd"
else
puts "I can't guess the number"
end

....................................................................................................................................

#2. Assign a string to a variable, if string length is greater than 8, print eligible for password creation

p= "qwertyuiop"
if p.length > 8
puts "eligible for password creation"
elsif
puts "not eligible for password creation"
else
puts "try new password"
end

.....................................................................................................................................


#3. if str is foo print 5, if str is bar print 10, if foo + bar print 15

puts "Enter the string"
str = gets.chomp
if str == 'foo'
    puts "5"
elsif str =='bar'
    puts "10"
elsif str == 'foo' + 'bar'
    puts "15"
end
.........................................................................................................................................




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


.......................................................................................................................................

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

........................................................................................................................................

#6. Prime numbers

class Prime
 def abc
       puts "Enter a number"
      a=gets.to_i
      @@flag=0
       for i in 2..a-1
       if a%i == 0 
       @@flag=1
  end
      if @@flag==0
         puts "Prime"
         break
        else
        puts "not prime"
         break  
     end
    end
end
end
b=Prime.new
b.abc

.........................................................................................................................
#7. Create array of strings and print the strings which are palindrome. (Use string interpolation)

a = ["AMMA","not","tot"]
a.reverse.each { |x| puts x if x == x.reverse}


...........................................................................................................................
#8. Fibonacci
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
.............................................................................................................................
#9. Write a method that counts down to zero using recursion.

p "Enter the limit"

x = gets.chomp.to_i

while x >= 0
  puts x
  x = x - 1
end
..................................................................................................................................
#10. Create a simple Array that can hold only 5 items

10. a = [1,2,3,4,5]
.....................................................................................................................................
#11. Create a array of 10 integers and populate array with the twice of each element



array = [1, 2, 3, 4, 5, 6]
array.each { |x| puts x * x }





..........................................................................................................................................
#12. Given an array like a = [nil, 'a', 'b', nil]. Remove nil elements from this array

#13. Sort the given array a = [30, 10, 40, 5, 50, 2, 20]

#14. Given an array a = ['10', '2', '30', '5']. Check if the following elements are present?

   #14.1. '5'
   #14.2. 5
   #14.3 'abc'

12. b=a.compact
13. a.sort
14.b = a.include?'5'
   c = a.include?5
   d = a.include?'abc'


.............................................................................................................................................




#15. Given an array a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]. 

   #15.1 Fetch all integer elements from the above array


a= ['cat', 2, 'dog', 'tiger', 4, 9, 'lion',10 ]
a.map= {|x| x.to_i}





#15.2 Find the index of all string elements from the array
a= ['cat', 2, 'dog', 'tiger', 4, 9, 'lion',10 ]
a.map= {|x| x.to_s}

#15.3 Total count of elements from the array
a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
a.count

#  15.4 Check if 'leopard' is present in the array

a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
a.include?("leopard")









#15.6 Compute the sum of all integer elements in the array and push the sum to the array


a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
sum = a.each { |a| sum+=a }
     e = a.new("sum")	



# 15.7 Fetch the last 3 elements from the array
a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
a.last(3)




#15.8 Replace all vowels in the array with '$' symbol
a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
h = a.to_s.gsub(/[aeiou]/i, '$')



# 15.9 Check whether first and last element are the same
a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
if (a.take(1) == a.last(1))
	puts "Equal"
     else
	puts "Not equal"
      end



# 15.10 Reverse the array
a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
a.reverse




#15.11 Delete element @ index 2

a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]

a.delete_at(1)

.................................................................................................................................................
#16. Given an array [1, 2, 3, 4, 1, 2, 2, 3, 5, 6]. Remove the duplicates from the array
arr=[1, 2, 3, 4, 1, 2, 2, 3, 5, 6]
 arr.uniq


...............................................................................................................................................
#17. Given an array ['10','20','','2','','12']. Remove all blank elements from the array

arr= ['10','20','','2','','12']
a= arr.reject(&:empty?)
    puts a
..................................................................................................................................................
#18. Convert the string to Array 'Hello World Good Morning Have a Nice Day'

arr = "Hello World Good Morning Have a Nice Day".split('')
.....................................................................................................................................................

#19. Find the largest and smallest element from the array [ 20, 10, 50, 100, 5, 11, 2, 10]

x= [ 20, 10, 50, 100, 5, 11, 2, 10]
    a= x.max()
    b = x.min()

........................................................................................................................................
#20. Concatenate two arrays: a1 = ['Hello'] b1 = ['World'] and join the two array 

a1 = ['Hello']
b1 = ['World']
c = a1.concat(b1)
    c.join()
............................................................................................................................................
#21. Given an array a = [1, 2, 3, 4]. Using map output [1, 4, 9, 16]

a = [1, 2, 3, 4]
a.map!{|ele| p ele * ele}

...........................................................................................................................................
#22. Iterate the array [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] and return all elements greater than 5


arr=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each { |x| puts x if x > 5 }

..................................................................................................................................

#23. Given 2 arrays a = [1, 2, 3] and b = [2, 3, 4]. Return all common elements

a = [1, 2, 3]
b = [2, 3, 4]
c = a & b
...........................................................................................................................................

#24. Convert b = [2, 3, 4] to string array using map. Expected output: ['2','3','4']

b = [2, 3, 4]
b = a.map(&:to_s)

.............................................................................................................................................

#25. Find the sum of b = [2, 3, 4] using inject
b = [2, 3, 4]
b.inject(:+)
................................................................................................................................................

#26. Combine the nested array to single array   a = [1, 2, [3, 4, 5], [6, 7]]
a = [1, 2, [3, 4, 5], [6, 7]]

b = a.flatten

puts b 
..........................................................................................................................................

#27. Print the index of each element of a = [1, 2, 3, 4, 5]



a = [1, 2, 3, 4, 5]
a.find_index("1")
a.find_index("2")
a.find_index("3")
a.find_index("4")
a.find_index("5")




......................................................................................................................................................
#28. Return 'example' from the array arr = [["test", "hello", "world"],["example", "mem"]]



 arr = [["test", "hello", "world"],["example", "mem"]]
x=arr[1][0]
put "#{x}"


...........................................................................................................................................
#29. Create a simple hash
h={}
h=Hash.new
h={'a'=>10}
h={:a=>10}

..............................................................................................................................................

#30. Fetch all keys from the below hash person = { height: '6 ft', weight: '160 lbs' }
h={ height: '6 ft', weight: '160 lbs' }
h.keys

................................................................................................................................................

#31. Remove height key value pair from the below hash person = { height: '6 ft', weight: '160 lbs' }

person.delete(:height)

......................................................................................................................................................
#32. Merge hash { age: '25' } to person = { height: '6 ft', weight: '160 lbs' }

person = { height: '6 ft', weight: '160 lbs' }
a = { age: '25'}
person.merge(a)
............................................................................................................................................


#33. Iterate the hash person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'} and print key and values


person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'} 

person.each do |key , value|
	puts "Person's #{key} is #{value}"
end
................................................................................................................................................
#34. Check whether the hash person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'} has age as key



person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}
person.has_key?(:age)



.............................................................................................................................................
#35. Select hash element having key as 'bob' from the below hash name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}

name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}
name_and_age.select { |k| k == "Bob" }
............................................................................................................................................

#36. Given a hash h = { "n" => 100, "m" => 100, "y" => 300, "d" => 200, "a" => 0 }. Swap keys and values in the hash

h = { "n" => 100, "m" => 100, "y" => 300, "d" => 200, "a" => 0 }
h.invert


.......................................................................................................................................

#37. Add a new key value pair to the hash h = {'a': 10}


h = {:a=>10, :b=>20, :c=>30} 
h

...........................................................................................................................................
#38. Select key value having key 'Bob' from the hash name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}


name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}
name_and_age.select { |k,v| k == "Bob" }
.........................................................................................................................................................



