module Purchaseable
  def purchase(item)
     "#{item} has been purchased!"
   end
 end

 class Bookstore
   include Purchaseable
 end

 barnes_and_noble = Bookstore.new
 p barnes_and_noble.purchase("World Atlass")

 class Supermarket
   include Purchaseable
 end

 shoprite = Supermarket.new
 p shoprite.purchase("Ice ceam")

 class Cornermart < Supermarket
 end

 quickstop = Cornermart.new
 p quickstop.purchase("Slime")
