p [1, 1, 2, 3, 4, 5] & [1, 2, 3, 4, 5, 8, 9]
p [1, 1, 2, 3, 4, 5].& ([1, 2, 3, 4, 5, 8, 9])
p [1, 1, 2, 3, 4, 5].& [1, 2, 3, 4, 5, 8, 9]

puts "My method:"

p c = [1, 1, 2, 3, 4, 5]
p d = [1, 2, 3, 4, 5, 8, 9]

puts

def custom_intersect(arr1, arr2)
  final = []
  #arr1.uniq.each { |element | final << element if arr2.include?(element) }

  arr1.each { |elem| final << elem if (arr1.include?(elem) && arr2.include?(elem)) }
  final
end

#my code does makes output repeated elements, like for example 1, which appears twice

p custom_intersect(c, d) == c.&(d)

puts

puts "Course solution: "
def custom_intersect(arr1, arr2)
  final = []
  arr1.uniq.each { |element | final << element if arr2.include?(element) }
  final
end
p custom_intersect(c, d) == c.&(d)
