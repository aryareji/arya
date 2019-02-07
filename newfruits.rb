fr = File.new("newfruits.txt", 'a+')
arr = ['apple', 'banana', 'orange']
File.open("newfruits.txt", 'a+'){|f|f.write(arr)}
puts arr
b = fr.sysread(30)
b = fr.syswrite(arr.push('mango'))
arr = IO.readlines ('newfruits.txt')
puts arr[0]
puts arr[1]
puts arr[2]
puts arr[3]
File.rename ("newfruits.txt", "fruits1.txt")
fr.close