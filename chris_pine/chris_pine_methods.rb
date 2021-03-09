# so far
# puts
# gets
# .to_f
# .to_i
# .to_s
# +
# *
# -
# /
# .chomp

# clock.tick #we called tick method on clock/we called clock's tick method


puts 'What is your first name?'
first_name = gets.chomp
puts 'What is your middle name?'
middle_name = gets.chomp
puts 'What is your surname?'
surname = gets.chomp
name = first_name.length + middle_name.length + surname.length

puts "Did you know there are "  + name.to_s +  " characters in your name, #{first_name } #{middle_name} #{surname}?"

#the above program removes the spaces so that the real amount of letters are printed out (without spaces)


#the below program will count spaces as well 
puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s +
     ' characters in your name, ' + name + '?'





iCantBelieveIMadeAVariableNameThisLongJustToPointToA3 = 3
puts iCantBelieveIMadeAVariableNameThisLongJustToPointToA3
self.puts iCantBelieveIMadeAVariableNameThisLongJustToPointToA3

# self is a special variable that points to whichever object you are in
# why does self.puts give me an error?
