class Dog
end

class Cat
end

buldog = Dog.new
poodle = Dog.new
german_shepherd = Dog.new


puts buldog # will give us class and place in the memory
puts buldog.class
puts buldog.class.superclass
puts
puts Class.methods.sort - BasicObject.methods.sort
puts

puts BasicObject.methods - Class.methods
p BasicObject.methods - Class.methods #gives an empty array, print will show that, puts will show nothing

puts

puts poodle.is_a?(Dog)
puts poodle.is_a?(Cat)
puts poodle.is_a?(Object)
puts poodle.is_a?(BasicObject)
poodle.nil? #poodle is not a nil object
puts

p poodle # is same as
puts poodle.inspect

puts poodle.respond_to?(:methods) #remember the : before the name of the class
puts poodle.respond_to?(:is_a?)
puts poodle.respond_to?(:times)
puts poodle.respond_to?(:count)
puts poodle.respond_to?(:upcase)
# puts poodle.respond_to?(:respond_to?)

puts

puts poodle.methods.sort
