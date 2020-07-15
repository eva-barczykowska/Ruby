class Vehicle

  def initialize(name)
    @name = name
  end

  def name             # reader method 
    @name
  end

  def name=(new_name)   # writer method
    @name = new_name
  end

end

my_first_car = Vehicle.new("Fiat")
my_first_car.name = "Fiat126p"
puts my_first_car.name

my_second_car = Vehicle.new("Hyunday")
puts my_second_car.name

my_dream_car = Vehicle.new("Bugatti")
puts my_dream_car.name
