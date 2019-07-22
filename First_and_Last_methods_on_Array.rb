arr = [1, 3, 5, 7, 15, 21, 18, 6]

p arr.first
p arr.last

#both accept optional argument, gives you a result of an array

p arr.first(2)
p arr.last(2)

puts

p arr.first(1) #it's an array although it's only 1 element, be careful!
p arr.last(1)

puts "Custom methods."

def custom_first(arr, num = 0)
  return arr[0] if num == 0
  arr[0, num]
end

puts

p custom_first(arr)
p custom_first(arr, 5)
p custom_first(arr)
p custom_first(arr, 1)

puts


def custom_last(arr, num = 0)
  return arr[-1] if num == 0
  arr[-num..-1]
end

p custom_last(arr)
p custom_last(arr, 5)
p custom_last(arr, 1)
