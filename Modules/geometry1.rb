#I have trouble using require but require_relative works


require_relative "square"
require_relative "circle"

#we do not need to write
#extension, ruby assumes it is a ruby file


puts Circle.area(10)
puts Square.area(7)

puts $LOAD_PATH
