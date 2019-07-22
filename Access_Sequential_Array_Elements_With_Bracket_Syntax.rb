numbers = [1, 2, 5, 7, 9, 15]

p numbers[2]

puts

p numbers[2, 4]
#starting position and number of elements
p numbers[0] #getting back Fixnum class
p numbers[0, 1] #getting back an array, a different object!
p numbers[0].class
p numbers[0, 1].class

puts

p numbers[4, 100] #gives all the elements of an array and that's it, cuts off at the end, does not give NIL
p numbers[4, 1000] #same result
