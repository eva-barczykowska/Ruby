p "Hello World".count("H")
p "Hello World".count("l")
p "Hello World".count("lo")#how many times l and o in any occurence, so total count is 5
p "Hello World".count("lw")#chars don't have to be in order
p "Hello World".count("wl")
p "Hello World".count("lW")
p "Hello World".count("Wl")

puts "An amazin aardvark appeared".count("Aa")


puts

puts "Definition:"

def custom_count(string, search_characters)
  count = 0
  string.each_char { |char| count += 1 if search_characters.include?(char) }
    count
end

puts "An amazin aardvark appeared".count("Aa")
puts custom_count("An amazin aardvark appeared", "Aa")
