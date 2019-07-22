menu = {burger: 3.99, taco: 5.96, chips: 0.5}
p menu[:burger]
p menu[:chips]
p menu[:salad] # we get nil coz the key doesn't exist

puts

p menu.fetch(:burger)
p menu.fetch(:chips)
p menu.fetch(:burger)
p menu.fetch(:burger, "Not found")# it will not show Not found because burger is there
#p menu.fetch(:salad)# will throw an error if we use only 1 argument

p menu.fetch(:salad, "Not found")
# the 2nd argument is what it is supposed to give when it cannot find it
