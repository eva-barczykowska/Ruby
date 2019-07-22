registrations = [
  ["Bob", "Dan", "Susan"],
  ["Rick", "Susan", "Molly"],
  ["Ewa", "Chris", "Mandy"]
]

#to extract, we can assign each nested array to a separate variable
a, b, c = registrations
p a
p b
p c

puts

#or we can use FLATTEN method
registrations = [
  ["Bob", "Dan", "Susan"],
  ["Rick", "Susan", "Molly"],
  ["Ewa", "Chris", "Mandy"]
]

p registrations.flatten
#this  method is recursive, it is going to search for every nested array and put all of them
#in a single array
p registrations
p registrations.flatten! #use the bang method to permanently flatten the array 
