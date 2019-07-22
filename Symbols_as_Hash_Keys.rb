p :name
p :name.class
p :name.methods.length # string has 84 methods

# p "name"
# p "name".class

p "name".methods.length #symbol has 184 methods!

person = {:name => "Ewa",
          :age => 42,
          :smart => true,
          :languages => ["Spanish", "English", "Ruby"]}

p person

#another way of writing
person = {name: "Ewa",
          age: 42,
          smart: true,
          languages: ["Spanish", "English", "Ruby"]}

p person
p person[:name]
p person[:smart]
p person[:age]
