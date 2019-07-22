colors = ["magenta", "sky blue", "pink", "grass green"]

colors.each do |color|
  puts "Moving to the next one. The current color is #{color}."
end

puts

#lets keep track of what index it is
#with the method each_with_index

colors = ["magenta", "sky blue", "pink", "grass green"]

colors.each_with_index do |color, index|
  puts "Moving on to index number #{index}. The current color is #{color}."
end

puts

fives = [5, 10, 15, 20, 25]
fives.each_with_index do |value, index|
  puts "The current index is #{index} and its value is #{value}."
  puts value * index
end
