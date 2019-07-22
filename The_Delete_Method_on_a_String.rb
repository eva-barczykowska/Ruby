p "Hello world"
p "Hello world".delete("l")
p "Hello world" #note that this method does not mutate the string
p "Hello world".delete("ldr")
p "Hello world"
p "Hello world".delete("h")#lower case h is not present in the string

puts


def custom_delete(string, delete_characters)
  new_string = ""
  string.each_char { |char| new_string << char unless delete_characters.include?(char) }
  new_string
end

p custom_delete("Hello world", "ldr") == "Hello world".delete("ldr")
