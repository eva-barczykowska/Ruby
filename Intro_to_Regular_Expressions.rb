puts //.class

phrase = "The Ruby Programming Language is amazing!"

puts phrase =~ /T/ #outputs 0 because T's position is 0
puts phrase =~ /R/
puts phrase =~ /m/
puts /m/ =~ phrase
puts phrase =~ /!/ # ! will work but certain characters represent something different, like .
# . is a wildcard, it means any character at all
puts phrase =~ / / #white space works too
puts phrase =~ /x/ #this will give us nil because x does not exist
puts phrase =~ /Ru/# if we put multiple characters, itreturns the very first match
puts phrase =~ /ing/
