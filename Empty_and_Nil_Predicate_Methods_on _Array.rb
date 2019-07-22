puts [1, 2, 3].empty? # checks if the array length is 0
puts [].empty?
puts [].length == 0

puts

puts [nil, nil, nil].empty?
puts [false, false, false].empty?

puts

puts [nil, nil, nil].nil?
puts [false, false, false].empty?
puts [].nil?

puts

letters = ("a".."j").to_a
p letters
characters = letters[5]
p characters

characters = letters[25]
p characters.nil?
