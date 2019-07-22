i = 12
while i < 23
  puts i
  i += 1
end

p i

=begin
status = true
while status
  print "Please enter your username: "
  username = gets.chomp.downcase
  print "Please enter password: "
  password = gets.chomp.downcase
   if username == "ewa" && password == "bestpasswordever"
     puts "Entry granted. Welcome!"
     status = false
   elsif username == "quit" || password == "quit"
     puts "Bye! Better luck next time!"
     status = false
   else
     puts "Incorrect combination, try again or enter 'quit'."
   end
end
=end

puts



k = 2
while k.even?
  puts k
  k += 1
end
