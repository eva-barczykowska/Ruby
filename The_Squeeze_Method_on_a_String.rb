#removes characters occuring more than once consecutively in a row in a string
p sentence = "The   foxxx jummped over the bllack   fence."

p sentence.squeeze
# optional argument means what character you want to focus on

p sentence = "The   foxxx jummped over the bllack   fence."
p sentence.squeeze("x")# x has been removed

p sentence.squeeze(" l")# this removes extra spaces and extra ls

#there is a bang method
p sentence
p sentence.squeeze!(" l")
p sentence

#remove any duplicate characters
#you should get the same result as calling squeeze method

#we are supposed to use other ways, without actually using the method
def custom_squeeze(string, chars)
  new_string = ""
  new_string = string.squeeze(chars)
  return new_string
end

p custom_squeeze("Ewa     BBBBarczykowska", "   B")

#solution from the course
def custom_squeeze(string)
  final = ""
  chars = string.split("")
  chars.each_with_index { |char, index| char == chars[index + 1] ? next : final << char }
  final
end

p custom_squeeze(sentence) == sentence.squeeze
