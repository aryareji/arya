#17. Given an array ['10','20','','2','','12']. Remove all blank elements from the array

arr= ['10','20','','2','','12']
a= arr.reject(&:empty?)
    puts a
