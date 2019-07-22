#.char_at method{ |chr|  } gives an array
#split method gives an array
#chars/ gives an array of characters

"hello world!".each_char { |chr| puts chr }
"hello world!".each_char { |chr| p chr }

puts

sentence = "My name is Ewa."
p sentence.split
array_method_to_guess = "join"
p array_method_to_guess.split("")

puts

difficult_word = "serendipitous"
p difficult_word
p difficult_word.split #it is a 1 word array

puts

greeting = "welcome!"
letters = greeting.chars
letters.each { |letter| puts "#{letter} is awesome"}
