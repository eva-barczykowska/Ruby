#collect and map are THE SAME!

numbers = [1, 2, 3, 4, 5]
squares = []
numbers.each { |number| squares << number ** 2}
p squares


puts

#instead of the above, we can use the map/collect method

numbers = [1, 2, 3, 4, 5]
p numbers
squares = numbers.map { |number| number ** 2}
p squares

#thanks to map it's going to iterate over every element of the array and perform the operation

puts

fahr_temperatures = [105, 73, 40, 18, -2]

p fahr_temperatures
celsius_temperatures = fahr_temperatures.map do |temp|
  minus32 = temp - 32
  minus32 * (5.0/9.0) #store it as floats to avoid 0 result
end

p celsius_temperatures

puts

#do not put puts!!
results = [1, 2, 3].map { |number| puts number ** 2}
p results

#the return value of the put method is nil
#that is why we have nil, correct way:
results = [1, 2, 3].map { |number| number ** 2}
p results
#do not put puts as the last element in the block because
#you will get the nil as return

#challenge
#write a cube method that accepts an array
#and returns a new array. The new array will have
#all the values from the original array cubed.
puts

numbers = [3, 8, 11, 15, 89]
p numbers
result = []
def print_cubes(array) #remember this is only a definition of the mehod
  result = array.map { |e| e ** 3 }
  p result
end

print_cubes(numbers)
print_cubes([2, 4, 5, 10])
