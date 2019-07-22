#serves as a compliment to if
# unless -execute if false
#if - execute if true

=begin
password = "dominoes"
if password != "whiskers"
  puts "Not allowed!"
else
  puts "That's the right password. Welcome!"
end
=end

puts

#this seems more logical
password = "dominoes"
if password == "whiskers"
  puts "That's the right password. Welcome!"
else
  puts "Not allowed!"
end

#if not basically means UNLESS

password = "dominoes"
unless password == "whiskers"
  puts "Not allowed!"
else
  puts "That's the right password. Welcome!"
end

puts


 if !password.include?("a")
   puts "The password does not include the letter 'a'."
 end

 puts

#the below reads closer to English, it is better
unless password.include?("a")
  puts "The password does not include 'a'."
end

gender = "F"
unless gender == "F"
  puts "Hey, this is only for girls!"
else
  puts "Welcome, here's what we've got for ya."
end

if gender == "F"
  puts "Welcome, here's what we've got for ya."
else
  puts "Hey, this is only for girls!"
end
