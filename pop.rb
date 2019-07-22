# << adds element to the end of the array, evaluates to the array
puts "<< adds element to the end of the array, evaluates to the array"
puts
arr = ["Bob", "Michelle"]
print arr
puts
print arr << "JAMES" #so we get our array with the new element that we are adding on the go
puts
print arr


puts
puts
puts "----------------------------------------------------------------------"
puts


#array.push adds an element to the end of the array, evaluates to the array
puts "array.push adds an element to the end of the array, evaluates to the array"
puts
arr = ["toys", "fruit", "furniture"]
print arr
puts
print arr.push("STATIONARY", "OILS")
puts
print arr

puts
puts "----------------------------------------------------------------------"
puts

#array.pop removes the last element of the array, evaluates to THAT ELEMENT
puts "array.pop removes the last element of the array, evaluates to THAT ELEMENT"

puts

arr = ["Ewa", "Jarek", "Sandra", "Michelle"]
puts "Printed array:"
print arr
puts
puts
puts "Popped element:"
print arr.pop
puts
puts
puts "Printed array, after we popped the last element:"
print arr

puts
puts
puts "----------------------------------------------------------------------"
puts

#array.unshift adds an elemnt(s) to the beginning of the array, evaluates to the array
puts "array.unshift adds an elemnt(s) to the beginning of the array, evaluates to the array"
puts
arr = ["Poland", "England"]
print arr
puts
p arr.unshift("UK", "US")

puts
puts "----------------------------------------------------------------------"
puts

puts "array.shift removes an elemnt(s) from the beginning of the array, evaluates to
THAT ELEMENT"
puts
arr = ["x", "y", "z"]
print arr
puts
print arr.shift
puts






#so pop and shift are 2 methods that will evaluate to the element that was
#added to removed
puts ".POP removes last element"
puts ".SHIFT removes the 1st element of the array"
puts "array.POP and array.SHIFT will evaluate to THE REMOVED ELEMENT"
puts "(on its own, it will not be an array with 1 element)"
