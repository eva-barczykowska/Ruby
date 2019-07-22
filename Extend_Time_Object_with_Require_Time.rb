require 'time'
puts Time.parse("2016-01-01")
puts Time.parse("2016-01-01").class #from a string we are getting a time object
#the method parse is loaded when we require 'time'
#if we comment the first line, we'll get an error

puts

puts Time.parse("03-04-2000") #parse time
#uses default configuration and interprets as April 3rd
#what if we want to do the opposite?
#we turn to the strptime method and provide arguments
puts Time.strptime("03-04-2000", "%m-%d-%Y")
#I told ruby how to interpret the string
#we use this method to clarify how ruby should to parse the provided string
