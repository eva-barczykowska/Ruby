# {} vs do...end
puts

# attached to a method call to an object
# a block not an object!
# 10.times - a block will clarify what we want to do 10 times
# what's in the {} signifies what we want to do
# a block is attached to a method call
#and clarifiesmwhat the method needs to do

#if the block is 1 line, use {}
10. times {puts "Ewa is fantastic"}
puts
10.times { |count| puts "We are on number #{count}"}

puts

#if the block is more than 1 line, use do...end
3.times do
  puts "I learn Ruby almost every day!"
  puts "Im having so much fun learning Ruby"
end

puts
puts

#blocks can include a block variable, a temporary variable
3.times do |count|
puts "We are currently on loop number #{count}"
puts "Ewa is incredible"
puts "Im having so much fun learning Ruby"
end
puts
puts
10.times do |x|
  puts "OK, lets show the next multiple"
  puts "#{3 * (x + 1)}"
end
#OR this way:
puts
10.times { |count| puts "#{3 * (count + 1)}"}
