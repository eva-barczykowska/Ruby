activities = ["Fishing", "Shopping", "Reading", "Writing"]
activities.all? { |activity| activity.include? "ing" } #true or false?

puts

activities = ["Fishing", "Shopping", "Reading", "Writing"]
activities.find { |activity| activity.length == 8 }

#Shopping
puts
a = p [nil, nil, 1, 3, nil, 5, 7, nil, nil]
p a.compact
p a
puts

p a.compact!
p a

#use bang method if you want to get rid of nil for good
puts

zz = [[1, 2], [[[3], 4], 5], 6, [7]]
p zz.flatten
p zz

puts

p zz.flatten!
p zz
