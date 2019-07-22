p [1, 2, 3] + [4, 5]

#or

p [1, 2, 3].concat([4, 5])
#concat mutates the original array

def custom_concat(arr1, arr2)
  arr1 = arr2.concat(arr1)
  p arr1
end

flowers1 = ["pansy", "dandelion"]
flowers2 = ["lily of the valley", "rose", "tulip"]
custom_concat(flowers1, flowers2)

puts

#alternate code

a = [1, 2, 3]
b = [4, 5, 6]
def custom_concat(arr1, arr2)
  arr2.each { |elem| arr1 << elem}
  arr1
end

p custom_concat(a, b)
