locations = ["House", "Airport", "Bar"]
p locations
locations.push("Restaurant")
p locations
#also this syntax
locations.push "Barn"
p locations
locations.push("Restaurant", "Saloon")
p locations
#the push method takes any number of arguments, all of the elements get pushed at the end of the array

#alternate way of adding an element to the end of the array is SHOVEL

locations << "Canteen"
p locations
locations << "Office" << "Hospital"
p locations

puts

locations = ["House", "Beach", "Pub"]
p locations
#now we want to add elements in the middle, for that we have INSERT method
locations.insert(1, "Bank")
#1st argument is where you want to start inserting values
p locations
locations.insert(1, "Bank", "Muzeum", "Art Gallery")
p locations
