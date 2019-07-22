nums = 1..55 #.. includes the final value, ... excludes the final value
p nums
p nums.class

# 2 methods available on Range object are: .fist and .last

p nums.first
p nums.last
p nums.last(1)
p nums.first(4)
p nums.last(4)


puts

my_range = 1...55
p my_range.first
p my_range.last #the last number is technically NOT included
p my_range.first(4)
p my_range.last(4)

puts
p my_range.last
p my_range.last(1)
