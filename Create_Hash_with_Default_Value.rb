fruit_prices = Hash.new("Not found!")
#in the brackets we put what we went as a default if the item is not there
fruit_prices[:banana] = 1.99
fruit_prices[:kiwi] = 0.69

p fruit_prices[:kiwi]
p fruit_prices[:orange]
p fruit_prices[:plum]
p fruit_prices[:tomato]

puts

#to change the default value, or set it if you haven't
#usually ppl set the default value to 0
fruit_prices.default = "Whoops, it doesn't exist"
p fruit_prices[:orange]
p fruit_prices[:plum]
p fruit_prices[:tomato]

puts

fruit_prices.default = 0

p fruit_prices[:kiwi]
p fruit_prices[:orange]
p fruit_prices[:plum]
p fruit_prices[:tomato]
