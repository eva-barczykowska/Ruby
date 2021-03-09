div = lambda { |x, y| x / y }
puts div.call 5,3

puts
puts


a = 24
x = 2
puts "The product is #{a * x}"

puts
puts


arr = [5, 6, 8, 4]
arr << 3
arr.reverse!
res = arr[2, 4]
puts res[1]

puts
puts


NUMBERS = [1, 2, 3]

def output_numbers
  puts NUMBERS.inspect
end

output_numbers
