puts "Simple block, 2 array (odds and even) nested in another array:"
array = [5, 10, 15, 20, 25, 30, 35]
new_array = [[], []]

  array.each do |number|
    if number.even?
      new_array[0] << number
    else
      new_array[1] << number
    end
  end

p new_array

puts

#another way
puts "From the course, this gives 2 arrays one on top of another:"

fives = [5, 10, 15, 20, 25, 30, 35]
evens = []
odds = []

fives.each do |number|
  if number.even?
    evens << number
  else
    odds << number
  end
end

p evens
p odds

puts
puts "Refactored code:"

fives = [5, 10, 15, 20, 25, 30, 35]
evens = []
odds = []

fives.each do |number|
  number.even? ? evens << number : odds << number
end

p evens
p odds

puts
puts "Finally the method:"

fives = [5, 10, 15, 20, 25, 30, 35]

def print_evens_and_odds(array)
  evens = []
  odds = []

  array.each { |number| number.even? ? evens << number : odds << number}
  p evens
  p odds
end

p print_evens_and_odds(fives)
