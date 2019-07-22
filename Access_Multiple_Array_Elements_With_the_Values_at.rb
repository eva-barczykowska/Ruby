channels = ["CBS", "CNN", "FOX", "BBC", "BBC4"]

#the values are not sequential

p channels.values_at(0)
p channels.values_at(4)
p channels.values_at(0, 4, 2)
p channels.values_at(1, -1)
# it can include duplicate values
p channels.values_at(3, 3, 55)
# it gives nil for a position that does not exist
# it can take any number of elements
