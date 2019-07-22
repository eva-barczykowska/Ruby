fruits = ["Apple", "Orange", "Grape", "Banana"]

puts fruits[1]

fruits[1] = "Watermelon"
puts fruits[1]

fruits[-1] = "Plum"
p fruits

#adding an item
fruits[5] = "Raspberry"

p fruits
#position 4 is nil because that positon was unoccupied so Ruby moves to the required position

fruits[3, 2] = ["Canteloupe", "Goosberry"]
p fruits

fruits[0..2] = ["Blackberry", "Pears", "Blueberry"]

p fruits

fruits[0..3] = ["Blah"]

p fruits
