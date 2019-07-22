age = 30
ticket = "General Admission"
id = true

if age > 21 && ticket && id
  puts "Welcome to the show."
end

#short-circut evaluation
#below Ruby does not evaluate the puts statment
#because after evaluating age it knows that
#the whole thing is false

age = 18
ticket = "GA"
id = true

if age > 21 && ticket
  puts "You get in!"
elseif ticket && id
  puts "OK, you get in anyway!"
end

puts

budget = 5
price = 10
mood = "Happy"
if budget > price || mood == "Happy"
  puts "I'm going to buy the item."
end
