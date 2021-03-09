#not very popular in ruby
#variable from the loop exists outside the loop, which is dangerous!

numbers = [3, 5, 7]

numbers.each { |num| puts num}

#p num will throw an error because that variable doesn't exist outside the block

puts

numbers = [3, 5, 7]

for num in numbers
  puts num
end

puts

#see that the variable num still exists outside the for loop!
p num

rng = 1..10
for rng_number in rng
  puts rng_number
end

p rng_number
# as you can see, rng_number escaped and is still accessible
# outside the for loop - which is dangerous!
