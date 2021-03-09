# bottles = 99
#
# while bottles > 0 do
#   puts "#{bottles} bottles of beer on the wall..."
#   bottles -= 1
# end
#
# puts "There are no more bottles left on the wall!"
#
# puts
# puts

# his solution
# 99 bottles of beer on the wall
# 99 bottles of beer
# take one down, pass it around
# 98 bottles of beer on the wall
# space
# 98 bottles of beer on the wall...

bottles = 99
while bottles > 0
  if bottles > 1
    puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer..."
    puts "Take one down, pass it around"
  bottles -= 1
  elsif bottles == 1
    puts "#{bottles} bottle of beer on the wall, #{bottles} bottle of beer..."
    puts "Take one down, pass it around"
    bottles -= 1
    puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer..."
    puts "WE RUN OUT OF BEER!!!"
  end
end



puts
puts

bottles = 99
while bottles > 0
  if bottles > 1
    puts "#{bottles} bottles of beer on the wall"
    puts "#{bottles} bottles of beer"
    puts "Take one down, pass it around"
    bottles -= 1
  elsif bottles == 1
    puts "#{bottles} bottle of beer"
    puts "Take one down, pass it around"
    bottles -= 1
  end
end
puts "#{bottles} bottles of beer"
puts "WE RUN OUT OF BEER!!!"

puts
puts

#difference in line 43, which is in the previous code written with the previous line

# below solution from the blog
# it's the best because includes the space 
bottles = 99
while bottles != 0
  puts bottles.to_s + ' bottles of beer on the wall'
  puts bottles.to_s + ' bottles of beer'
bottles = bottles - 1
  puts 'take one down, pass it around'
if bottles == 1
  puts bottles.to_s + ' bottle of beer on the wall'
else
  puts bottles.to_s + ' bottles of beer on the wall'
end
  puts ''
if bottles == 1
  puts bottles.to_s + ' bottle of beer on the wall'
  puts bottles.to_s + ' bottle of beer'
  bottles = bottles - 1
  puts 'take one down, pass it around'
  puts bottles.to_s + ' bottles of beer on the wall'
end
end
