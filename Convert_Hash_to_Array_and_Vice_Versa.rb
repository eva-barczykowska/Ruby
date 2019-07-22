spice_girls = {scary: "Melanie Brown",
              sporty: "Melanie Chisholm",
              baby: "Emma Bunton",
              ginger: "Geri Halliwell",
              posh: "Victoria Bekham"}

p spice_girls.to_a
#to_a method - to array, it gives array of from_hash_to_array_of_keys

puts

p spice_girls.to_a.flatten

puts

#now vice versa
power_rangers = [
  [:red, "Jason"], [:black, "Zack"], [:blue, "Billy"],
  [:yellow, "Trini"], [:pink, "Kimberly"]
]

p power_rangers.to_h
p power_rangers.to_h.class
