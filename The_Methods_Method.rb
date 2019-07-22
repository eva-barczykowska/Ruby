integer_methods = 5.methods.sort

float_methods = 3.14.methods.sort

puts integer_methods & float_methods #this is UNION, it will show us methods available for both
puts integer_methods - float_methods #exlusive for integer
puts
puts float_methods - integer_methods

puts

array_methods = [1, 2, 3].methods.sort
hash_methods = {key: "value"}.methods.sort

puts array_methods & hash_methods
puts
puts array_methods - hash_methods
puts
puts hash_methods - array_methods
