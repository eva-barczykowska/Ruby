# what is the output?

def linearSearch(x, arr)
  arr.each_with_index do |value, index|
    return index if value == x #returned index (of 4) is 3
  end
  return-1
end

nums = [1, 2, 3, 4, 5]

puts linearSearch(4, nums)

puts
puts

a = [1, 2, 3]
a.clear
b = []
b << b.size
puts "#{a.empty?}"
puts "#{b.empty?}"

puts
puts

p c = (1..100).to_a
p c = (1..100).to_s


puts
puts

puts c = (1..100).to_i #can't use .to_i method on a range
puts "#{c.size}"
puts "#{c.length}"

puts
puts

puts c = (1..100).to_a
