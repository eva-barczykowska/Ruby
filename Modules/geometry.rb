#require_relative "rectangle.rb"
#require_relative "square" #, no extension, ruby assumes it is a ruby file
#require_relative "circle"

require "./circle.rb"
require "./square.rb"
require "./rectangle.rb"
#./ means current directory



puts Circle.area(10)


puts $LOAD_PATH
#require doesn't work for me
