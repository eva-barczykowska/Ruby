fives = [5, 10, 15, 20, 25, 30, 35, 40]

fives.each do |number|
  if number.even?
    puts number
  end
end

puts

#same
fives.each do |number|
  puts number if number.even?
end

puts

fives = [5, 10, 15, 20, 25, 30, 35, 40]
odds = []
evens = []

fives.each do |number|
  if number.odd?
    odds << number #or odds.push(number)
  else
    evens << number
  end
end

p odds
p evens
