class Gadget
end

flashy = Gadget.new
shiny = Gadget.new


glossy = shiny

puts glossy.object_id
puts shiny.object_id

puts glossy.object_id == shiny.object_id

puts

# we point glossy to shiny, so it's an alias
#two variable names pointing to the same object

# so we have 2 gadgets here
puts shiny == glossy

puts
#but
puts glossy == flashy

puts

puts shiny.object_id
puts glossy.object_id
puts flashy.object_id
