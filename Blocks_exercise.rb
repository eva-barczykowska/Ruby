3.times { |number| puts "Hello there!"}


10.times { |number| puts "I am currently on loop number #{number}"}


puts

# The above is used when we have only one line (short code), while the below is
# used when we have a longer block


5.times do |number|
  square = number * number
  puts "The square of #{number} is #{square}."
end
puts

[1, 2, 3, 4, 5].each do |number|
  square = number * number
  puts "The square of #{number} is #{square}."
end


#p square
# we will get an error printing square because the variable exists only
# within the block, after the block is executed, it is discared

#blocks are useful with .each method too!

puts

sweets = ["chocolate", "Mars", "Milky Way", "Twix"]

sweets.each do |sweet|
  puts "I love eating #{sweet}. #{sweet.capitalize} tastes so good!"
end

# with the times method the block is helping us what to do each time
# with the each method what happens to each element

puts

fives = [5, 10, 15, 20, 25]
evens =[]

fives.each do |number|
  if number.even?
    evens.push(number) # can be also evens << number                                                                                                                                                                                                                                  
    puts evens
  end
end
