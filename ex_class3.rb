class Vehicle
  attr_accessor :name
  attr_reader :year_of_production
  # if we pass a :name symbol to attr_accessor, it will automatically create a reader method called name which returns the
  # instance variable @name


  def initialize(name, year_of_production)
    @name = name
    @year_of_production = year_of_production
  end

  # def name             # this is not necessary now since we have attr_reader :name
  #   @name
  # end

  # def name=(new_name)   # this is not necessary now since we have attr_reader :name
  #   @name = new_name
  # end

end

my_first_car = Vehicle.new("Fiat", 1986)
my_first_car.name = "Fiat126p"
puts my_first_car.name
puts my_first_car.year_of_production

my_second_car = Vehicle.new("Hyunday", 1996)
puts my_second_car.name

my_dream_car = Vehicle.new("Bugatti", 2020)
puts my_dream_car.name
