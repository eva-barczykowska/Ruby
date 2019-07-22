#predicate method, returns true or false
#exists on strings

p "hello".include?("H")
p "hello".include?("h")

puts

numbers = [1, 6, 4, 8, 99]

p numbers.include?(4)

puts

fruit = ["apple", "banana", "grape", "plum"]
p fruit.include?("plum")
