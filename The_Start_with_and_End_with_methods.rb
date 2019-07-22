phrase = "The Ruby Programming Language is amazing!"
substr = "The"
puts phrase.downcase.start_with?("the")

puts

puts phrase.start_with?("The")
puts phrase.start_with?("the")#case is important
puts phrase.start_with?("Ruby")

puts

puts phrase.end_with?("amazing!")
puts phrase.end_with?("amazing") #gives false because we didn't include "!"

puts
def custom_start_with?(string, substring)
  if string.start_with?(substring)
  return true
  else
    return false
  end
end
#return true if substring is found at the beggining of the substring
#and false otherwise

def custom_end_with?(string, substring)
  if string.end_with?(substring)
    return true
  else
    return false
  end
end
#return true if substring is found at the end of the substring
#and false otherwise

p custom_end_with?("Rodriguez!", "ez!")
p custom_start_with?("Rodriguez!", "Ro")
puts
p custom_end_with?("Rodriguez!", "ez")
p custom_start_with?("Rodriguez!", "ro")
############################################
def custom_start_with?(string, substring)
  string[0, substring.length] == substring ? true : false
end

#to make it better:

def custom_start_with?(string, substring)
  string[0, substring.length] == substring
end

puts custom_start_with?(phrase, substr)

def custom_end_with?(string, substring)
  string[-substring.length..-1] == substring
end

puts custom_end_with?(phrase, substr)
