phrase = "The Ruby Programming Language is amazing"


puts phrase.include?("Ruby")
puts phrase.include?("!")
puts phrase.include?("programming")#gives false because Programming starts with capital P
# we can normalize the substring:
puts phrase.upcase.include?("PROGRAMMING")

#emulate this functionality

search_for = "Language"
def custom_inlude?(string, substring)
  len = substring.length
  string.chars.each_with_index do |char, index|
    return true if string[index, len] == substring
  end
  false   #implicit return, I don't need return since it is the last evaluation
end
#return true if the substring is found anywhere within the string
#otherwise return false

puts custom_inlude?(phrase, search_for)
