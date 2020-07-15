# all?
# any?
# none?
# count
# flatten

p [3, 5, 9, 11].all? { |el| el.even? }
p [3, 5, 9, 11].all? { |el| el.odd? }

puts
puts

p [3, 5, 9, 11].any? { |el| el % 3 == 0 }
p [3, 5, 9, 11].any? { |el| el % 2 == 0 }

puts
puts

p [3, 5, 9, 11].count { |el| el % 3 == 0 }
p [3, 5, 9, 11].count { |el| el % 2 == 0 }
p [3, 5, 9, 11].count(11)
p [3, 5, 9, 11].count # without arguments it counts elements / lenth


puts
puts

p [3, 5, 9, 11].none?
p [3, 5, 9, 11].none?(String)
p [3, 5, 9, 11].none?(nil)
p [3, 5, 9, 11].none?(5)

puts
puts

p multi_d = [3, 5,[20.22, 55.55, 33.33], 9, 11, ["ewa", "cledwyn", "cailan"]]
p multi_d.flatten
