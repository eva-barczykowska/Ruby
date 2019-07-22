candies = ["Mars", "Snickers", "Bounty", "Milky Way"]
candies.each do |candy|
  puts "I love eating #{candy}!"
  puts "It tastes so good!"
end

puts

names = ["Boe", "Moe", "Joe"]
names.each { |name| puts name.upcase}

puts

[1, 2, 3, 4, 5].each do |num|
  square = num * num
  puts "The square of #{num} is #{square}!"
end
#with times method we were specifying what to do
#with each method we are specifying what operation is perfomed, what happens to each element of the array
