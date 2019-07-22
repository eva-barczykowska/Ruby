p menu = {burger: 3.99, taco: 5.96, chips: 0.50}

p menu[:sandwich] = 8.99

p menu

menu[:taco] = 2.99
p menu[:taco]

puts

#another way - the STORE method
#takes 2 arguments, key and value

menu.store(:sushi, 7.99)
p menu
menu.store(:steak, 9.99)
p menu
