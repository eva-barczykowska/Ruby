#<=>
#returns 1 of 4 posible values: -1, 0, 1 or nil.
p 5 <=> 5 # we get 0
p 5 <=> 10 # when the left side is smaller, we get -1
p 10 <=> 5 # when the left side is bigger, we get 1
p 5 <=> [1, 2, 3] #if the values are incomparable, we get NIL
# helpful when implementing sort

puts

p [3, 4, 5] <=> [3, 4, 4]
p [3, 4, 5] <=> [3, 4, 5]
p [3, 4, 5] <=> [3, nil, 4]
p [3, 4, 5] <=> [3,4, -5]
