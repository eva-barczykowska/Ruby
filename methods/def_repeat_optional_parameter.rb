def repeat(str, number_of_repeats=1)
  str * number_of_repeats
end

p repeat("hello")
p repeat("hello", 5)
p repeat("hello ", 5) #space!
puts

def print_hash(hash)
  p hash
end

print_hash({"english"=>"fluent", "czech"=>"beginner"})
print_hash("english"=>"fluent", "czech"=>"beginner") # we can drop {} when using methods

puts

# now we throw in a name as well, as the 1st parameter/argument

def print_hash(name, hash)
  p name
  p hash
end

print_hash("ewa","english"=>"fluent", "czech"=>"beginner")
