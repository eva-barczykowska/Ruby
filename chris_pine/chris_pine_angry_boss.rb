# Write an Angry Boss program. It should rudely ask what you want.
# Whatever you answer, the Angry Boss should yell it back to you, and then fire you.
# For example, if you type in I want a raise., it should yell back WHADDAYA MEAN "I WANT A RAISE."?!?  YOU'RE FIRED!!

puts "What you want?"
wants_and_desires = gets.chomp
puts "WHATDYA MEAN #{wants_and_desires.upcase}?!? YOU'RE FIRED!!!"
