module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  #include Purchaseable
  #[Bookstore, Purchaseable, Object, Kernel, BasicObject]
  prepend Purchaseable
  #now the module's methods have precedence over those defined in the class
  #[Purchaseable, Bookstore, Object, Kernel, BasicObject]
  def purchase(item)
    "This output comes from the Bookstore class. You've purchased the #{item}"
  end
end

p Bookstore.ancestors

barnes_and_noble = Bookstore.new
p barnes_and_noble.purchase("Atlas")
