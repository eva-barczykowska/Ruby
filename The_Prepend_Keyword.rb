module Purchaseable
  def purchase(item)
     "#{item} has been purchased!"
   end
 end

 class Bookstore
   prepend Purchaseable

   def purchase(item)
     "You bought a copy of #{item} at the bookstore."
   end
 end

p Bookstore.ancestors
 barnes_and_noble = Bookstore.new
 p barnes_and_noble.purchase("World Atlass")

 #before prepend, we had include and the lookup was
 #[Bookstore, Object, Kernel, BasicObject]
 #the method called was at the Bookstore
 #"You bought a copy of World Atlass at the bookstore."

 #with prepend the lookup is
 #[Purchaseable, Bookstore, Object, Kernel, BasicObject]
 #and the purchase method is called from the module, not from
 #the class
 #"World Atlass has been purchased!"
