favourite_things = %w(meditation swimming nature massage walking)
puts favourite_things
p favourite_things

puts

favourite_things.each { |thing| puts "I love #{thing}"}

puts
favourite_things.each do |thing|
  puts "I love #{thing}"
end

puts
string = ""
p string
string << "hello"
p string
string << " there"
p string

puts

"rubyguides".each_char { |ch| puts ch}

"rubyguides".chars {|char| puts char << " hello"}

puts
array_of_characters = "rubyguides".chars
p array_of_characters

puts
#how to create multiline strings

b = <<-STRING
aaa
bbb
ccc
STRING
puts b

puts

#or
a = %Q(aaa
bbb
ccc
)

puts a

puts
#replacing characters with gsub method

puts
p string = "We have many dogs"
p string.gsub("dogs", "cats")

string = "abccc"
string.gsub("c", "")
#if you want to remove some characters, replace them with an empty space
#gsub returns a new string, use gsub! if you want to modify the original string

puts
#we can also replace patterns because gsub method takes regular expressions
string = "We have 3 cats"
p string
new_string = string.gsub(/\d+/, "5")
p new_string
# "We have 5 cats"
