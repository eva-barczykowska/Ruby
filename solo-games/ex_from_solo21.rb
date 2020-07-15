# we need to decode a message, extra characters have been
# entered and message has been rersed so we need to reverse it
# and remove non-alphabetical characters but keep the spaces

# ANALYZE THE SUCCESSFUL SOLUTION WELL!!!

# DON'T RUSH!!!

message = "d89%l++5r19o7W *o=l645le9H"

message = message.split("").reverse
#print message
puts
chars_to_keep = ("a".."z").to_a + ("A".."Z").to_a + [" "]
puts
#print chars_to_keep
puts


decoded_message = ""

i = 0
while i < message.length
   chars_to_keep.each do |char|
     if char == message[i]
      decoded_message << char
     end
   end
    i += 1
end

print decoded_message
