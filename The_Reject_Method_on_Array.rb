animals = ["lion", "cat", "cheetah", "cow", "elephant", "dog"]

results = animals.reject { |animal| animal.include?("c") }
p results #printing all elements that DO NOT inlude "c"

puts

results = animals.select { |animal| animal.include?("c") }
p results
