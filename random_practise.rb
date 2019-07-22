def all_Fixnums?(array)
  array.all? { |i| i.class == Integer}

end

my_arr = [2, 4, 5,9]

p all_Fixnums?(my_arr)

my_arr.each_with_index { |e, i| puts "Element is #{e} and its index is #{i}"}

def give_me_elem_and_its_index(array)
  array.each_with_index { |e, i| puts "Element is #{e} and index is #{i}"}

end

menu_items = ["soup", "noodles", "turkey roast"]


give_me_elem_and_its_index(menu_items)

#Hash
restaurant_menu = {"Ramen" => 3, "Dal" => 4, "Tea" => 2}
p restaurant_menu

p restaurant_menu.keys
p restaurant_menu.values

puts

#with each do we use only | | brackets
restaurant_menu.each do |item, price| puts "#{item} : #{price}"
end
restaurant_menu

restaurant_menu.each do |item, price|
  restaurant_menu[item] = price + (price * 0.10)
end

p restaurant_menu

normal = Hash.new
anything = normal


puts
#the no of times the value appears in the hash
#!!! THIS TOOK ME * HOURS TO SOLVE
hash1 = {a: 5, b: 2, c: 3, d: 5}

def value_count(hash, value)
  arr_with_values = hash.values.count(value)
  p arr_with_values
  end

value_count(hash1, 5)
