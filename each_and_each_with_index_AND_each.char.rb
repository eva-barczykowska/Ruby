#array
#     .each
#     .each_with_index

months = ["Jan", "Feb", "March"]

# i = 0
# while i < months.length
#   puts months[i]
#   i += 1
# end

months.each { |month| puts month}

puts
puts

months.each do |month|
  puts month
  puts "===="
end

puts
puts

months.each_with_index {|month, index| puts month, index}

puts
puts

months.each_with_index do |month, index|
  puts "The index of #{month} is #{index}"
end

puts "_______________________________________________________________"

sentence = "Hello world!"

sentence.each_char { |chr| puts chr }

puts
puts

sentence.each_char { |chr| puts chr.upcase }

puts
puts

sentence.each_char { |chr| print "_ " } #for gallows

puts
puts

sentence.each_char do |char|
  puts char
  puts "_ _ _ _"
end

puts
puts

sentence.each_char.with_index do |char, index|
  puts "The #{char}'s index is #{index}."
end
