#string.split is used on an a string, evaluates to an array
#array.join is used on an array, evaluates to string

str = "follow the yellow brick road"
print str
puts
print str.split(" ")
puts
print str
puts
print str.split("y")


#but
#the array will remain unchanged, if I want to change it
#I need to save it to a variable
only_first_part = str.split("the")
puts
print only_first_part
puts
puts str[0]

word = str.split
print word
puts
print word[2]

puts
puts

str = "Hello world how are you?"
hello_world = str.split
print hello_world

puts
puts


joined = hello_world.join(" ")
print joined

puts
puts

str = "Wie heissen Sie, bitte"
print str
puts
chars = str.split("")
print chars

puts
puts

str = "follow the yellow brick road"
print str.split("l").join("Z")

puts

print str.split("o").join("0")

puts
puts
#print "Jeff Bridges".split(" ")

arr = ["Jeff Bridges"]

arr.each do |elem|
  print elem
end #prints all the elements

puts
puts
arr.each do |elem|
  print elem[0] #prints only the first element
end
