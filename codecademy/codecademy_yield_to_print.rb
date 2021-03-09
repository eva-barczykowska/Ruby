def yield_name(name, surname)
  puts "In the method! Let's yield."
  yield("Kim", "Johnsons")
  puts "In between the yields!"
  yield(name, surname)
  puts "Block complete! Back in the method."
end

yield_name("Eric","Barczykowska") { |n, s| puts "My name is #{n} and surname is #{s}." }












#In the method! Let's yield.
#My name is Kim.
#In between the yields!
#My name is Eric.
#Block complete! Back in the method.
#In the method! Let's yield.
#My name is Kim.
#In between the yields!
#My name is Ewa.

# a vide to LOVE errors
#Block complete! Back in the method.
