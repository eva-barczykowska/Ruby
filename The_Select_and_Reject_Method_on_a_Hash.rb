recipe = {sugar: 5, flour: 10, salt: 2, pepper: 4}

high = recipe.select { |ingredient, teaspoons| teaspoons >= 5 }
p high

puts

low = recipe.reject { |ingredient, teaspoons| teaspoons >= 5 }
p low

puts

odds = recipe.select { |ingredient, teaspoons| teaspoons.odd? }
p odds

puts

evens = recipe.reject { |ingredient, teaspoons| teaspoons.odd? }
p evens

puts
#looking for s in key

include_s = recipe.select { |ingredient, teaspoons| ingredient.to_s.include?("s") }
p include_s

puts

#looking to exclude s in key

exclude_s = recipe.reject { |ingredient, teaspoons| ingredient.to_s.include?("s") }
p exclude_s
