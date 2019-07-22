restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
restaurant_menu.each do | item, price |
  puts "#{item}: $#{price}"
end

restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
restaurant_menu.each do |item, price|
  menu = {}
  menu [price = price + (price * 0.1)]
end

p restaurant_menu

#Given a 3 or 4 digit number with distinct digits, return a sorted array of all the unique numbers that can be formed with those digits.
#Given: 123 Return: [123, 132, 213, 231, 312, 321]
def number_shuffle(number)
  no_of_combinations = number.to_s.size == 3 ? 6 : 24
  digits = number.to_s.split(//)
  combinations = []
  combinations << digits.shuffle.join.to_i while combinations.uniq.size!=no_of_combinations
  combinations.uniq.sort
end

p number_shuffle(123)
