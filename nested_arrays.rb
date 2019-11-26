arr = [
  ["a", "b", "c"],
  ["London", "Chicago", "Warsaw"]
]

print arr

puts
puts

arr.each do |subArr|
  print subArr
end

puts
puts

capitals = arr[1]
print capitals

puts
puts

letters = arr[0]
print letters


puts
puts

print arr[0][0]

puts
puts

capital_of_poland = arr[1][2]
print capital_of_poland

puts
puts

#pring subarr before we loop

arr.each do |subArr|
  print subArr
  puts
  puts
  subArr.each do |element|
    puts element
    puts
  end
end
