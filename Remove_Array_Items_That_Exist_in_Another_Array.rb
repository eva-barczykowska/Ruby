p [1, 1, 2, 2, 3 ,3 ,3, 3, 4, 5] - [2, 3]
# I want to remove from this array all occurences of 2 and 3

p [1, 1, 2, 2, 3 ,3 ,3, 3, 4, 5].- ([2, 3])
p [1, 1, 2, 2, 3 ,3 ,3, 3, 4, 5].- [4, 5]

puts "My method:"
puts "Arrays:"
p a = [1, 1, 2, 2, 3 ,3 ,3, 3, 4, 5]
p b = [1, 4, 5]


puts "Method"
def custom_subtraction(arr1, arr2)
  final = []
  arr1.each { |value| final << value unless arr2.include?(value)}
  final
end

p custom_subtraction(a, b)
