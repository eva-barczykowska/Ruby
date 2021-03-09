arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr
p arr.length
arr.pop
p arr
p arr.length
last_item = arr.pop
p last_item
p last_item.class
# we are getting an integer

puts

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr

two_items = arr.pop(2)
p arr
p two_items
# we are getting an arra
p two_items.class

puts

#the pop method ALWAYS returns an ARRAY when it's called with an argument
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p item = arr.pop #integer
p item = arr.pop(1)#array
