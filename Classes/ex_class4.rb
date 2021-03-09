class Vehicle
  attr_accessor :name
  attr_reader :year_of_production

@@number_of_vehicles = 0              # @@ class variable


  def initialize(name, year_of_production)
    @name = name
    @year_of_production = year_of_production
    @@number_of_vehicles += 1          # @@ class variable
  end

  def self.number_of_vehicles          # self or class << to denote class method
    @@number_of_vehicles
  end


end

my_first_car = Vehicle.new("Fiat", 1986)
my_first_car.name = "Fiat126p"
puts my_first_car.name
puts my_first_car.year_of_production

my_second_car = Vehicle.new("Hyunday", 1996)
puts my_second_car.name

my_dream_car = Vehicle.new("Bugatti", 2020)
puts my_dream_car.name

puts Vehicle.number_of_vehicles
