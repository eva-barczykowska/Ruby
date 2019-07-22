#best practise is to store a class and a module
#each separate in their own file
#so 1 class per file and 1 module per file

#module names often finish in -able, e.g. Purchaseable
module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end
#we are not using self.purchase because we
#want this purchase method to be injected into
#our class method, we do not want to call it
#on the module like this Purchaseable.purchase
#self.purchase and Purchaseable.purchase is the same thing
#if we had self.purchase we would have to call it like this
#Purchaseable.purchase

#including a module is like copying and pasting this module's
#constants and methods into each class without duplication
class Bookstore
  include Purchaseable
end

barnes_and_noble = Bookstore.new
p barnes_and_noble.purchase("Atlas")

class Supermarket
  include Purchaseable
end

walmart = Supermarket.new
p walmart.purchase("Ice cream")

class CornerMart < Supermarket
end
#we are making CornerMart inherit from Supermarket
quickstop = CornerMart.new
p quickstop.purchase("Snickers")
#Ruby will first look for this method in the CornerMart class,
#then in its superclass, Supermarket, then from there it will go
#to Purchaseable module, where it will find the method

p Bookstore.ancestors
