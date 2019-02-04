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

