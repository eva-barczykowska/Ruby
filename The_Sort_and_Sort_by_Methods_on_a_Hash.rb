#Hash is good for storing relationships
#Array is good for storing lists
puts "Sorting by keys"
pokemon = {squirtle: "Water", bulbasaur: "Grass", charizard: "Fire"}
p pokemon.sort
#it is sorted by keys in an alphabetical order
#what if we want a reverse order

puts

p pokemon.sort.reverse

puts
puts "Sorting by values"
#what if we want to sort by VALUES?
#use sort_by method
#you need a block with it
#first let's emulate the sort method
p pokemon.sort_by { |pokemon, type| pokemon }
p pokemon.sort_by { |pokemon, type| pokemon }.reverse

puts

#but how to sort by the actual VALUES?
p pokemon.sort_by { |pokemon, type| type }
p pokemon.sort_by { |pokemon, type| type }.reverse

#if you need just to extract keys or values, you can use
#keys or values method to extract keys/values into an Array
