class Vehicle

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

end

my_first_car = Vehicle.new("Fiat")
puts my_first_car.name

my_second_car = Vehicle.new("Hyunday")
puts my_second_car.name

my_dream_car = Vehicle.new("Bugatti")
puts my_dream_car.name
