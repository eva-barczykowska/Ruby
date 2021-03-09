#array/string slicing
#arr[startIndex..EndIndex] - includes the last element
#arr[startIndex...EndIndex] - ... excludes the last element

arr = ["ferrari", "fiat", "82-500", "opel", "toyota"]
print arr
puts
print arr[4] #it is not an array, just a string
puts
print arr[0..1]
puts
print arr[0...1]
puts
print arr[4]

puts
puts

str = "bootcamp"
p str[-2]
puts
p str[4..-2]
