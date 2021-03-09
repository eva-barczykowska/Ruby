produce = {"apples" => 3, "oranges" => 8, "carrots" => 12}
puts "There are #{produce['oranges']} oranges in the fridge."


produce["grapes"] = 221
produce
produce["oranges"] = 6
produce
produce.keys
produce.values


puts "There are #{produce['grapes']} in the basket on the table."
p produce.keys
p produce.values
