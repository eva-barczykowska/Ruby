#length also exists on othe ruby objects, string
p "Hello world".length

puts

p [1, 2, 3, 4, "Hello"].length #count exatly HOW MANY ITEMS there are in the array
p [1, 2, 3, 4, "Hello", 4, 3.14, nil].length
p [1, 2, 3, 4, "Hello", 4, 3.14, nil].size #operates roughly the same way as the length method

puts

p [].size
p [].length

puts

#count method is a lot more flexible

p [1, 2, 3, 4, 2, 3, 4, nil].count
#count works like size and length if no arguments are provided
#but it is more expansive
p [1, 2, 3, 4, 2, 3, 4, nil].count(2) #how many times 2 occurs
p [true, true, false, false, false, true, true, true, false, true].count(false)
p [1, 2, 3, 4, 2, 3, 4, nil].count(2) #how many times 2 occurs
p [true, true, false, false, false, true, true, nil, false, true].count(false)
p [true, true, false, false, false, true, true, nil, false, true].count(nil)
p [true, true, false, false, false, true, true, nil, false, true].count("Hello")
