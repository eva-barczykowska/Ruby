#is_a? predicate method
# we can ask if it is a particular class
p 1.class
p 3.14.class
p 99999999999999999999999999999999999999999999999999999999999999999999.class
p true.class
p false.class
p [1, 2, 3].class
p "Hello".class

puts

puts 1.is_a?(Array)
puts 1.is_a?(String)
puts 1.is_a?(Integer)

puts ["a", "b"].is_a?(Float)
puts

arr = ["a", "b"]
if arr.is_a?(Array)
  arr.each { |e| puts e}
end
#each method is available on array, not on integer
#we can prevent a non-existent method to be called on an object with this .is_a?() method
puts
#classes inherit from other classes in Ruby
#BasicObject classes
#Object classes

p 1.is_a?(Integer)
p 1.is_a?(BasicObject)
p 1.is_a?(Object)

puts

p [1, 2].is_a?(Array)
p [1, 2].is_a?(Object)
p [1, 2].is_a?(BasicObject)

#an array is going to inherit from array as well as from any other class above it
#an array is build from the object class and also from the basic object class
