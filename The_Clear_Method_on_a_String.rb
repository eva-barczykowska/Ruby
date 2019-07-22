#clears the content of the string / makes it an empty string

p "Bla bla bla"
p "Bla bla bla".clear
p "Bla bla bla"

puts

#if you call it on a variable storing a string... method MUTATES the variable

word = "good bye"
p word
p word.clear
p word
