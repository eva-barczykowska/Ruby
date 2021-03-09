sentence = "Once upon a time in a land far far away"

#return a hash where the keys will represent the words in the string
#and the values represent how many times that key occurs
#key is going to be the word
#value is going to be how many times that word occurs
#how to split the sentence into a bunch of words?
#how to iterate over?
#how to initialize a hash so that we can store numeric values and add the values too?


def word_count(string)
  words = string.split(" ")
  count = Hash.new(0)
  words.each { |word| count[word] += 1}
  count
end

p word_count(sentence)
