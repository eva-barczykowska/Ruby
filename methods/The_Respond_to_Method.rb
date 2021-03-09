#respond_to? is a predicate method, it means it ends with ?
num = 1000
#p num.next
p num.respond_to?("next")
p num.respond_to?("class")
p num.respond_to?("even?")
p num.respond_to?("respond_to?")

puts

#p num.length
p num.respond_to?("length")

puts


if num.respond_to?("next")
  p num.next
end

#with if we can avoid errors in our program, we check if the method
#responds to a method and only then we execute the program

num.next

puts

p "hello".respond_to?("odd?")
p "hello".respond_to?(:odd?) #does the same thing #lightweight #recommended
p "hello".respond_to?(:downcase)
