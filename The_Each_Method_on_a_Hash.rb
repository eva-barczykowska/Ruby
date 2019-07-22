capitals = {alabama: "Montgomery", alaska: "Juneau", arizona: "Phoenix", arkansas: "Little Rock"}

# we need to provide 2 blocks, 1 to iterate over a key and another one over a value
capitals.each do |state, capital|
  puts "Querrying hash..."
  puts "The capital of #{state} is #{capital}!"
end

capitals.each_pair do |state, capital| #this is a deprecated method with each
  puts "Querrying hash..."
  puts "The capital of #{state} is #{capital}!"
end

puts

#what if we put only 1, it gives an array

capitals.each do |guess|
  puts "Querrying hash..."
  puts "#{guess}"
end

capitals.each do |guess| #only keys
  puts "Querrying hash..."
  p guess[0]
end

capitals.each do |guess| #only values
  puts "Querrying hash..."
  p guess[1]
end

puts


capitals.each do |state, capital|
  p state
end

capitals.each do |state, capital|
  p capital
end
