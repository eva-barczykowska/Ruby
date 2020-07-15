#to iterate over strings
puts "This is the result length and times method chained"
input = 'abcdef'

input.length.times { |i|
   p input[i]
}
puts
########################################
puts "This is the result of each_char method"
input = 'abcdef'

input.each_char { |c|
    puts c
}

puts
########################################
puts "This is the result of length and split method - only 2nd element of the array"
input = 'abcdef'

chars = input.split('')
puts chars.length
puts chars[2]
puts


chars.each { |c| puts c }

puts

#########################################
puts "This is the result of split and each method"
input = 'abcdef'

input.split('').each { |c| puts c }
