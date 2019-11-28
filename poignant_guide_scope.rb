opus_magnum = true
def save_hannah
  success = opus_magnum
end
#A method is its own island. And what goes on inside is unaffected
#by the simple variables around it. Dr. Cham couldn’t breach the illness
#of his niece, no more than an opus_magnum variable can penetrate the steely exterior of a method.
#Should we run the save_hannah method, Ruby will squawk at us, claiming it sees no opus_magnum.
#it throws an error because opus magnum is defined outside the method
#success = opus_magnum cannot see outside, its scope is only within the method

#puts save_hannah

#Variable names introduced after def statement will be seen by the method and kept meaningful
# until its end closes its eyes. You can pass data into a method by using arguments and data can be returned
# from the method, but the names used inside the method are only good for its scope.

#Some variables have wider scope. Global variables like $LOAD_PATH, which start
# with a cash symbol, are available in any scope.
#Instance variables like @names, which start with an at are available
#anywhere inside a class scope. Same goes for class variables like @@tickets.



['sedated', 'powdered', 'electrocuted'].
each do |verb|
  puts "Dr. Cham " + verb + " his niece Hannah."
end
puts "Yes, Dr. Cham " + verb + " his niece Hannah."
#will throw an error 
puts
puts

#The block iterates (spins, cycles) through each of the Doctor’s actions.
#The verb variable changes with each pass. In one pass, he’s sedating.
#In the next, he’s powdering. Then, he’s electrocuting.
#Blocks are allowed to see variables in the vicinity.
#But this block has its own verb variable which is updated each cycle.
#When the block completed and its tiny life ended, the outer verb stayed the same as it were before.

#Blocks are allowed to see variables in the vicinity.
#But this block has its own verb variable which is updated each cycle.
#When the block completed and its tiny life ended, the outer verb stayed the same as it were before.

['sedated', 'powdered', 'electrocuted'].
each do |verb|
  puts "Dr. Cham " + verb + " his niece Hannah."
end
puts "Yes, Dr. Cham " + verb + " his niece Hannah."
