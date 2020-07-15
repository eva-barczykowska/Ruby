greeting = "Hello"
p greeting.methods
p greeting.methods.count

p :greeting.methods
p :greeting.methods.count


#symbol is something between a string and a number
# we can think about a symbol as a stripped down string that has barely any methods and no string interpolation
# we recognize it because it starts with a colon --  :greeting
#symbols are fast
puts

p 5.methods
p 5.methods.count


"this is a sentence".gsub("e") { puts "Found an E!" }


meals = %w[breakfast lunch tea dinner] #we don't need a comma, comma will be added after each elements
p meals
p meals.last.class
p meals
p meals.sort
p meals.join
p meals
p meals.shuffle
p meals.last
p meals.first
