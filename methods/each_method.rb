names = ["ewa", "cledwyn", "cailan"]

names.each do |name|
puts name.upcase
end

puts

array = [2, "hello", 14.5, true]

array.each do |element|
  puts "The element on the index #{array.index} is #{element.class}."
end

puts

[1, 2, 3, 4, 5, 6, 7, 8,].each do |num|
  square = num * num
  puts "The square of #{num} is #{square}."
end

puts

fives = [5, 61, 2, 18, 16, 8, 2]

fives.each do |number|
  square = number * number
  if number.even?
    puts "#{number} is even and so I'll give you its square: #{square}."
  else
    puts "#{number} is odd and so I won't be giving you its square!"
  end
end

puts

different_classes = [false, true, 12.33, "hi", 22]

different_classes.each do |element|
  if element.class == Integer
    puts "#{element} is an Integer"
  else
    puts "#{element} is not an Integer"
  end
end

puts

fives = [5, 10, 15, 20, 25, 30, 35, 40]
evens = []
odds = []

fives.each do |number|
  if number.even?
    evens << number
  else
    odds << number
  end
end

p odds
p evens

puts

fives = [5, 10, 15, 20, 25, 30, 35, 40, 45]

  evens = []
  odds = []
  fives.each {|number| number.even? ? evens << number : odds << number }

p evens
p odds

puts

fives = [5, 80, 85, 90, 95, 100]

#something is WRONG there, I want only 2 arrays to be printed, not 3

puts "My definition's result:"

def print_evens_and_odds(array)
  my_evens = []
  my_odds = []
  array.each { |x| x.even? ? my_evens << x : my_odds << x }
      p my_evens
      p my_odds
  end
print_evens_and_odds(fives)
