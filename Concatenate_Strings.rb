first_name = "Ewa "
last_name = "Barczykowska"
full_name =  first_name + last_name
p full_name

puts

# .concat overwrites initial variable
# it adds the argument at the end of the variable, contrary to the prepend method
first_name = "Harry "
last_name = "Potter"
full_name = first_name.concat(last_name)
p full_name

puts

#shovel operator is an option to + or the .concat method

first_name = "Mirella "
maternal_surname = "Gallego "
paternal_surname = "Medina"
full_name = first_name << maternal_surname << paternal_surname
p full_name

puts

first_name = "Robert "
last_name = "Lewandowski"

full_name = first_name.concat(last_name)
p first_name
#note (above) that the .concat method changes the variable permanently
p full_name

puts

first_name = "Ewa"
last_name = "Barczykowska "
first_name.prepend(last_name)
p first_name
