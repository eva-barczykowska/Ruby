puts 5.methods - 3.14.methods

puts
puts
puts 3.14.methods - 5.methods


p 5.class
p 5.class.superclass
p 5.class.superclass.superclass
p 5.class.superclass.superclass.superclass
p 5.class.superclass.superclass.superclass.superclass

puts

p [2, 5, 16].class
p [2, 5, 16].class.superclass
p [2, 5, 16].class.superclass.superclass
p [2, 5, 16].class.superclass.superclass.superclass

puts
puts

module Purchaseable
  def purchase(item)
     "#{item} has been purchased!"
   end
 end

 class Bookstore
   include Purchaseable

   def purchase(item)
     "You bought a copy of #{item} at the bookstore."
   end
 end

p Bookstore.ancestors
 barnes_and_noble = Bookstore.new
 p barnes_and_noble.purchase("World Atlass")

 puts

 class Supermarket
   include Purchaseable
   def purchase(item)
     "Thanks for visiting the store and buying the #{item}"
   end
 end
p Supermarket.ancestors
 shoprite = Supermarket.new
 p shoprite.purchase("Ice ceam")

puts

 class Cornermart < Supermarket
 end

p Cornermart.ancestors
 quickstop = Cornermart.new
 p quickstop.purchase("Slime")
