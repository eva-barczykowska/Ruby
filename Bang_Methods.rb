#bang methods mutate/change the variable on which they are called
p word = "something"
puts


p word.capitalize
p word #so the above method does not mutate/change the string fo good
#does not overwrite the original

puts


p word
word.capitalize!
p word # so the bang method mutates/changes the string for good
# overwrites the original object
word.upcase!
p word
word.downcase!
p word
word.reverse!
p word

word.swapcase!
p word
