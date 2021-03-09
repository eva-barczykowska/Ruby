print [] ? "true": "false"

puts
puts

a = [1, 3, 9, 6, 4, 18]
b = [15, 3, 6]
c = a - b
p c
puts c[-2]

puts
puts

x = [1, 2, 4, 2, 1]
print x.drop_while { |n| n < 8 << -1 }

puts
puts

print defined? String

puts
puts

str = "rectangular used bike yard"
puts str.split.collect { |x| x[0]}.join

puts
puts
