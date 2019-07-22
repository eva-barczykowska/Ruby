
module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  include Purchaseable
  def purchase(item)
    "This output comes from the Bookstore class. You've purchased the #{item}"
  end
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
knihovna = Bookstore.new
p knihovna.purchase("1984")

p Supermarket.ancestors
tesco = Supermarket.new
p tesco.purchase("cereal")
