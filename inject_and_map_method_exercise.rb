def custom_inject(array, default=nil)
accumulator = default || array[0]
array.each do |element|
  accumulator += element
end
accumulator
end

arr = [1, 3, 6]

p custom_inject(arr)

#1 + 1 = 2
#2 + 3 = 5
# 5 + 6 = 11

# I'm not sure why default is provided as nil

#.each is used for iteration !!!
#.map is used for transformation !!!



def map_value
[3, 2, 5].map { |e| e + 2}
end

p map_value
