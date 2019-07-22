stock_prices = [122.99, 555.00, 434.77, 649.92, 333.00]
p stock_prices.max
p stock_prices.min

puts

fruits = ["apple", "kiwi", "watermelon", "dragonfruit", "plum"]
p fruits.max
p fruits.min

puts

coffee_prices = [10, 40, 22, 77, 45, 99]

def custom_min(arr)
  arr.min
end

def custom_max(arr)
  arr.max
end
p custom_max(coffee_prices)
p custom_min(coffee_prices)

puts

#alternative code
def custom_max(arr)
  arr.sort[-1]
end

def custom_min(arr)
  arr.sort[0]
end

numbers = [2, 6, 8, 9, 11, 333]
p custom_max(numbers)
p custom_min(numbers)

puts

#alternative code

values = [7, 1, 0, 88, 55]
def custom_max(arr)
  return nil if arr.empty?
  max = arr[0]
  arr.each do |value|
    max = value if value > max
  end
  max
end
p custom_max(values)

def custom_min(arr)
  return nil if arr.empty?
  min = arr[0]
  arr.each { |value| min = value if value < min}
  min
end

p custom_min(values)

puts

nums = [3, 5, 17, 22, 99, 232]
nums = [[nums.min], [nums.max]]
p nums
