def speak_the_truth
  yield "Boris" if block_given? # passing just 1 argument, we can pass more
end

puts "1"
speak_the_truth {|name| puts "#{name} is brilliant!"}
# name represents what is that what I am yielding to the block

puts

def speak_the_truth(name)
  yield name if block_given?
end

puts "2"
speak_the_truth("Ewa") {|name| puts "#{name} is the best"}
# the advantage of this approach is that now I can modify
# the argument passed to the method

puts "3"
speak_the_truth("Sarah") {|name| puts "#{name} is the best"}
# we don't need to define everything in the method body
# we can do it in the block
puts

# what happens if we define more variables than we
# give to the block?

puts "4"
speak_the_truth("Sarah") do|name, age|
  p name
  p age
  puts "#{name} is #{age} years old"
end
# we don't need to define everything in the method body
# we can do it in the block

puts

puts "5"
def number_evaluation(num1, num2, num3)
  puts "Inside the method"
  yield(num1, num2, num3)
end


sum = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 + num2 + num3}
p sum

puts

puts "6"
multiplied = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 * num2 * num3}
p multiplied
