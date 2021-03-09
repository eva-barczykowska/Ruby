numbers = [ 5, 20, 2, 13, 6, 17]

for num in numbers
  puts num
end

puts


p num
# very important, the variable in block gets discarded but in for loop - STAYS!!!

puts

range = 2..19

range.each do |rng_number|
  puts rng_number
end

puts

for rng_number in range
  puts rng_number
end

puts

p rng_number
