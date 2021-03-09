class Gadget
  def initialize(name, prod_num, price )
    @name = name
    @prod_num = prod_num
    @price = price
  end

  def info
    puts "The name of the gadget is #{@name}, it's production number is #{@prod_num} and it costs #{@price}."
  end


end


laptop = Gadget.new("Dell", "MZK-22", 1000)
phone = Gadget.new("Samsungs9", "ROI-33", 3500)

p laptop
p phone

puts

puts laptop
puts phone

puts

laptop.info
phone.info
