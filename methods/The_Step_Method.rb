0.step(100, 20) { |number| puts number}
# 2nd argument tells us the sequence, after how many
# we want to output the number
puts


1.step(100, 5) {|number| puts number}

puts

#do...end is exactly the same as {}
0.step(85, 7) do |n|
  puts "OK, let's go up by 7!"
  puts "The current number is #{n}"
end
