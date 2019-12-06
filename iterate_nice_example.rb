#to iterate over strings

input = 'abcdef'

input.length.times { |i|
   puts input[i]
}
########################################
input = 'abcdef'

input.each_char { |c|
    puts c
}

########################################
input = 'abcdef'

chars = input.split('')
puts chars.length
puts chars[2]
puts


chars.each { |c| puts c }

#########################################
input = 'abcdef'

input.split('').each { |c| puts c }
