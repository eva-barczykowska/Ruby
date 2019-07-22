arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr
extract = arr.shift
p arr
p extract

puts

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
extract = arr.shift(1)#the pop and shift method are going to return an array
p arr
p extract
extract = arr.shift(3)
p extract

puts

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr
arr.unshift(25)
p arr
arr.unshift(500, 300, 100)
p arr
