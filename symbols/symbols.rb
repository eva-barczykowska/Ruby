str = "hello"
sym = :hello

puts
puts


puts "hello".object_id   # => 70233443667980
puts "hello".object_id   # => 70233443606440
puts "hello".object_id   # => 70233443438700
puts
puts
puts :hello.object_id    # same!
puts :hello.object_id    # same!
puts :hello.object_id    # same!

puts
puts

p str
p sym

puts
puts

puts str.object_id
puts sym.object_id

puts
puts

puts "Is string equal to symbol?"
p str == sym

puts
puts


p str
p sym

puts
puts

my_bootcamp = { :name=>"App Academy", :color=>"red", :locations=>["NY", "SF", "ONLINE"] }
p my_bootcamp           # => {:name=>"App Academy", :color=>"red", :locations=>["NY", "SF", "ONLINE"]}
p my_bootcamp[:color]   #=> "red

# shortcut - move colon and no =>
my_bootcamp = { name:"App Academy", color:"red", locations:["NY", "SF", "ONLINE"] }
p my_bootcamp           # => {:name=>"App Academy", :color=>"red", :locations=>["NY", "SF", "ONLINE"]}
p my_bootcamp[:color]   #=> "red
# This shortcut is only allowed when initializing the symbols in the hash. When getting a value from the hash after initialization,
# we must always put the colon on the left like normal. hash[:key] is the correct syntax. Writing hash[key:] is invalid.

puts
puts

#symbols are immutable
str[0] = "x"
p str[0]

#sym[0] = "x" #undefined method `[]=' for :hello:Symbol (NoMethodError)




puts
puts

p str.object_id == sym.object_id
