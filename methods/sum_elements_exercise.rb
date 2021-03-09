#Write a method sum_elements(arr1, arr2) that takes in two arrays.
#The method should return a new array containing the results of adding
#together corresponding elements of the original arrays. You can assume
#the arrays have the same length.

def sum_elements(arr1, arr2)
  sum = []
  i = 0
  while i < arr1.length
    num = arr1[i] + arr2[i]
    sum << num
    i += 1
  end
  sum
end

print sum_elements([7, 4, 4], [3, 2, 11])   # => [10, 6, 15]
puts
print sum_elements(["cat", "pizza", "boot"], ["dog", "pie", "camp"]) # => ["catdog", "pizzapie", "bootcamp"]
