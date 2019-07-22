array = [1, 2, 3, 4, 5]

#write a loop that gives me a sum of the products of each index and its value
# take every single element, multiply it by its index position and
#add all the totals

sum = 0
array.each_with_index do |value, index|
  result_of_multiplication = index * value
  sum += result_of_multiplication
  puts "Now the value of multiplication is #{result_of_multiplication}  because #{value} * #{index} equals #{result_of_multiplication}."
end

puts
puts "And the sum of all elements is:"
p sum

#jescze raz to samo krocej:

total_sum = 0
[3, 4, 5].each_with_index do |v, i|
  result_of_multipl = i * v
  total_sum += result_of_multipl
  end
p total_sum

#print the product of the lement and its index position
#only if the position is greater than the element
#make it an array

[-1, 2, 1, 2, 5, 7, 3].each_with_index do |value, index|
  if value > index
    puts "I'm printing value #{value} because it is greater than the index, which is #{index}."
  end
end

puts

arr = [-2, -1, 3, 22, 55, -7, 3]


def print_if(array)
  array.each_with_index do |number, index|
    if index > number
      puts "Index #{index} is greater than the number #{number}, hence printing!"
    end
  end
end

print_if(arr)
