string = "Once upon a time there was a deep deep forrest."
p string.length

puts

p string[0]
p string[4]
p string[6]
p string[4]

#backwards doesn't count from 0 but from 1
p string[-1]
p string[-2]

puts

#non existent character gives NIL
p string[100]

puts

# the slice method
p string[3]
p string.slice(3)
p string[-2]
p string.slice(-2)

puts

p string[450]
p string.slice(450)
