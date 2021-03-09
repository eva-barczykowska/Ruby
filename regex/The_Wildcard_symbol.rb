phrase = "The Ruby Programming Language version 2.3.3 is amazing and awe-inspiring."
puts phrase =~ /./ #gives 0 because . means any character, not the position of the . at the end
puts
puts phrase.scan(/ng/)
puts phrase.scan(/./)
puts
puts phrase.scan(/.am/) #2 results that fit
puts
puts phrase.scan(/.ing/)
puts phrase.scan(/a.e/) #. means it can be any character between a and e

puts phrase.scan(/R.b./)#this means R followed by any character and b followed by any character
puts phrase.scan(/Rub./)
puts
puts phrase.scan(/Lan.u..e/)#. means any random character, .. means 2 random characters
puts
puts phrase.scan(/\d.\d.\d/)
# I want a digit followed by a .(. indicates any character so also a dot) 
#followed by any digit another dot and another digit - /d means any digit
