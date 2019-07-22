#combines multiple elements into 1 and removes duplicates in that final array_methods
p [1, 1, 2, 3] | [3, 4, 5] | [4, 5, 6,7]# | is the symbol
#same as combining and calling duplicate method

p [1, 1, 2, 3].|([3, 4, 5]).|([4, 5, 6,7])#this is also possible
p [1, 1, 2, 3].| [3, 4, 5].| [4, 5, 6,7]


p [1, 1, 2, 3] | [3, 4, 5] | [4, 5, 6,7]#this way of writing is a shortcut

puts

puts "My solution:"

p a = [1, 1, 2, 3, 3]
p b = [3, 4, 4, 5]

puts
def custom_union(arr1, arr2)
  arr2.each { |elem|  arr1 << elem }
  arr1.uniq!
  arr1
end

p custom_union(a, b)
puts
p a
p b

puts "But the above solution modifies the original array (a), so it is not good."

puts "Solution with dup that does not modify original arrays: "
p  a = [1, 1, 2, 3, 3]
p  b = [3, 4, 4, 5]

puts

def custom_union(arr1, arr2)
  arr1.dup.concat(arr2).uniq
end

p custom_union(a, b)
p a | b
puts
p a
p b
