users = [["Bob", 25, "male"], ["Susan", 41, "female"], ["larry", 55, "male"]]

p users[1] #i'm getting the whole array, which is an object
p users[1][2] #i'm getting only 1 element, which is an object/a string

puts

#extract arrays to their own variables
bob, susan, larry = users
#variable number here should equal to the number of arrays
#otherwise it will cause an error
# we can check it by array.length method
# 1st array will go to Bob, 2nd to Susan and 3rd to larry
p bob
p susan
p larry
