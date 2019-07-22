#this method takes a STRING, splits it and puts all the parts in the ARRAY

sentence = "Hi, my name is Ewa. There are spaces here!"

words = sentence.split
p words

puts

p tongue_twister = "Sally sells sea shells on the sea shore."
p tongue_twister.split("s") #we split on the lower case s
p tongue_twister

puts

confession = "I am a movie addict!"
after_split = confession.split(" ")
p after_split

puts

after_split.each { |word| puts word.length }
