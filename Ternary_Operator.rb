#use it when you have if - then design and you want to put it into
#something easy

if 1 < 2
  puts "Yes, it is!"
else
  puts "No, it's not!"
end

#same as:
puts 1 < 2 ? "Yes, it is!" : "No it isn't!"

if "yes" =="yes"
  puts "The two are equal."
else
  puts "The two are not equal."
end

puts "yes" == "yes"? "Yes, the two are equal." : "No, they're not."

puts

def even_or_odd(number)
  number.even? ? "That number is even" : "That number is odd."
end

p even_or_odd(19)
p even_or_odd(198)
p even_or_odd(6)
p even_or_odd(0)

puts

pokemon = "Pikachu"

if pokemon == "Charizard"
  puts "Fireball"
else
  puts "That is not Charizard."
end

#refactoring, this is much neater:
def check_pokemon(pokemon)
pokemon =="Charizard" ? "Fireball!" : "That is not Charizard!"
end

p check_pokemon("Onyx")
p check_pokemon("Squirtle")
p check_pokemon("Wikachu")
