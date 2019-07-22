puts (1..10).first(3)
#we need to put the range in parenthesis, otherwise Ruby will think
# that we are calling the method on 10 and this method is not available
#on numbers so we will get an error

puts

alphabet = "a".."z"
puts alphabet
puts alphabet.last

puts


puts alphabet.last(3)

capital_alphabet = "A".."z"
puts capital_alphabet.first(40)
puts capital_alphabet.first(40)
