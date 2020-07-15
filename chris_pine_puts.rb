# Well, here's the big secret behind our friend, puts: Before  puts tries to write out an object,
# it uses to_s to get the string version of that object.
# In fact, the s in puts stands for string; puts really means put string.

puts 20
puts 20.to_s
puts '20'

# puts = put string
# gets = get string

#puts gets will just repeat

puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' + name + '?  What a lovely name!'
puts 'Pleased to meet you, ' + name + '.  :)'

# Write a program which asks for a person's first name, then middle, then last.
# Finally, it should greet the person using their full name.

puts
puts

puts "What's your name?"
name = gets.chomp
puts "What's your middle name?"
middle_name = gets.chomp
puts "What's your surname?"
surname = gets.chomp
puts "Hello #{name} #{middle_name} #{surname}!"

# Write a program which asks for a person's favorite number.
# Have your program add one to the number, then suggest the result as a bigger and better favorite number.
# (Do be tactful about it, though.)

puts "What's your favourite number, mistress?"
favourite_number = gets.chomp.to_i
puts "Wouldn't number #{favourite_number + 1} be a bigger and better favourite number?"
