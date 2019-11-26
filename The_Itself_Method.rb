#self  - is a keyword
#.itself - is a method, defined on kernel so we can call it on every object
#because kernel is included in every object


arr = [1, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5]
p arr
p arr.itself


puts
puts

p arr
p arr.group_by(&:itself)
 .each_with_object({}) { |(k, v), hash| hash[k] = v.size }
#this will work for strings too

puts
puts


my_arr =[4, 4, 4, 4, 4, 4, 1, 1, 6, 5, 5, 5, 5,]
p my_arr
 .group_by(&:itself)
 .each_with_object({}) {|(k, v), hash| hash[k] = v}

 puts
 puts


my_arr1 = [22, 22, 22, 44, 55, 55, 55]
p my_arr1
p my_arr1.group_by(&:itself)
p my_arr1.each_with_object({}) { |(k,v), hash| hash[k] = v.size }



#####see the video again to correct the above error-giving code
