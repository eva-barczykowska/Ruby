#Write a method select_long_words(words) that takes in an array of words
#and returns a new array containing all of the words of the original array
# that are longer than 4 characters.

def select_long_words(words)
  longer = []
  i = 0
  while i < words.length
    if words[i].length > 4
      longer << words[i]
    end
    i+= 1
  end
  longer
end

#with creating an extra variable
def select_long_words(words)
  longer = []
  i = 0

  while i < words.length
    word = words[i] #it's crucial to declare it in the loop, not under counter!
    if word.length > 4
      longer << word
    end
    i+= 1
  end
  longer
end

print select_long_words(["what", "are", "we", "eating", "for", "dinner"]) # => ["eating", "dinner"]
puts
print select_long_words(["keep", "coding"])                               # => ["coding"]
