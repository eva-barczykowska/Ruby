#reverse evaluates to a new reversed version of the string/array
#reverse! modifies the string, array in place

str = "Ewa"
p str
str.reverse
str.reverse!
p str

puts
puts

arr = ["Mars", "Jupiter", "Venus"]
p arr
arr.reverse!
p arr
