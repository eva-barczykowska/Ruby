#the .partition method calls select and reject at the same time in 1 single step
#and gives back 1 multidimentional array - 2 arrays
#1st represetns all of those which were selected
#1st represetns all of those which were rejected

foods = ["steak", "vegetables", "steak burger", "kale", "tofu", "tuna steaks"]

good = foods.select { |food| food.include?("steak") }
bad = foods.reject { |food| food.include?("steak") }

p good
p bad

puts

#see, we can combine this into a single operation
foods = ["steak", "vegetables", "steak burger", "kale", "tofu", "tuna steaks"]
p foods.partition { |food| food.include?("steak") }

#to unpack it/extract arrays we can assign them to variables
#good, bad = foods.partition { |food| food.include?("steak")}
#p good
#p bad
