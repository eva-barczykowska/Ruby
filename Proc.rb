#is a new type of object, it functions as a saved block, which we can reuse



#a = [1, 2, 3, 4, 5]
#b = [6, 7, 8,  9, 10]
#c = [11, 12, 13, 14, 15]

#a_cubes = a.map { |num| num**3 }
#b_cubes = b.map { |num| num**3 }
#c_cubes = c.map { |num| num**3 }

#p a_cubes
#p b_cubes
#p c_cubes

puts

#this is inefficient because we are repeating ourselves
# we can create a proc

cubes = Proc.new { |number| number**3 } # we write it only once and can use multiple times
#and if sth nees to be changed - we change it in the proc
#a very good design! 
a = [1, 2, 3, 4, 5]
b = [6, 7, 8,  9, 10]
c = [11, 12, 13, 14, 15]
a_cubes = a.map(&cubes) #&activates the proc, it is as if we wrote the whole { |numbers| number ** 8}
b_cubes = b.map(&cubes)
c_cubes = c.map(&cubes)

p a_cubes
p b_cubes
p c_cubes
#this is a more efficient way
#eg our boss tells us that now he wants squares, not a_cubes
#we can write
#squares - Proc.new { |number| number**3 }
