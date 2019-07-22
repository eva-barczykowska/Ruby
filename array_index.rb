#array/string - .index(element)
#array/string - .include?(element)

str = "Ewa"
p str.include?("E")
puts
p str.index("wa")
puts
p str.index("ye") #it prints nill coz it's not there
print str.index("ye") #doesn't print anything
puts str.index("ye")#doesn't print anything


arr = ["ferrari", "fiat", "82-500"]
puts "The code: " +"p arr.index(\"ferrari\")" + "will give you: "
puts
p arr.index("ferrari") #will print 0
puts
puts

#below - puts will not give you any result so it's better to use .include?
#include? will give you a boolean answer
puts "The code: " + "p arr.index(\"ford mondeo\")" + " will give you: "
puts "with p - nothing"
puts

puts
puts "with puts - nothing"
puts
puts "with print - nil"
p arr.index("ford mondeo")
puts

#print arr.index("ford mondeo")
#puts arr.index("ford mondeo")

#p, print and puts ------ is there a video on YouTube?

puts "That's why it's better to use the .include?() method"
puts
puts "puts arr.include?(\"fiat\")" + "will give you"
puts
puts arr.include?("fiat")
puts
puts "puts arr.include?(\"ferrari\")" + "will give you"
puts
puts arr.include?("ferrari")
puts
puts

puts ".include?() method can be used in strings to check if a string contains
certain character or substring"
puts

#this is useful for strings, substrings
str = "ferrari"
p str.include?("e")
p str.include?("E")
p str.include?("rari")
