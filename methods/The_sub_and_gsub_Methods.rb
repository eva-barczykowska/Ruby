puts "whimper".sub("m", "s")
#first argument is what I am looking for
#second is what I want to replace it with
#the sub method replaces only the 1st occurence or the argument
puts "wordplay".sub("w", "sw")
puts "wordplay".sub("word", "sword")
puts "wordplay".sub("word", "re")
puts
word = "aspirin"
puts word
puts word.sub("in", "ing")
puts word
puts word.sub!("in", "ing") #this is overriding the word
puts word
puts
#########################################
puts "an apple".gsub("a", "-")
#it will find any occurence of a and replace them with a dash
puts "555 555 1234".gsub(" ", "")
puts "(555-555-1234)".gsub(" ", "").gsub("(","").gsub(")","").gsub("-","")
puts "(555-555-1234)"
#to make the above simpler, we can introduce regular expressions
puts "(555-555-1234)".gsub(/[-\s\(\)]/, "") #temporary operation
puts "(555-555-1234)".gsub!(/[-\s\(\)]/, "") #!makes it permanent
