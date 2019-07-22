#can extract 1 or more random elements from an array
flavours = ["Chocolate", "Vanilla", "Pistaccio", "Strawberry"]

puts flavours.sample #getting a string back

puts

puts flavours.sample(2) #() means I'm going to get an ARRAY back

p flavours.sample(2)

p flavours.sample(99)# you will get only what is there, no nils

#for my hangman game
array_methods = ["sample", "flatten", "split", "slice", "sort", "push"]
p array_methods.sample
