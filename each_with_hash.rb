# just each
price_list = {"knedliki" => 59, "bread" => 16, "sourcream" => 35, "pears" => 39 }

price_list.each { |item, price| puts "Item #{item} costs #{price}."}

puts

# .each_with_index
animals = ["cat", "dog", "tiger"]
animals.each_with_index { |animal, idx| puts "We have a #{animal} with index #{idx}" }
