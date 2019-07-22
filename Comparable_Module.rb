class OlympicMedal

  include Comparable

  MEDAL_VALUES = {"Bronze" => 1, "Silver" => 2, "Gold" => 3}

  attr_reader :type

  def initialize(type, weight)
    @type = type
    @weight = weight
  end

  def <=>(other)
    #self.type - self is not required because it is a getter method
    if MEDAL_VALUES[type] < MEDAL_VALUES[other.type]
      -1
    elsif MEDAL_VALUES[type] == MEDAL_VALUES[other.type]
      -1
    else MEDAL_VALUES[type] > MEDAL_VALUES[other.type]
      0
    end
  end

  end

bronze = OlympicMedal.new("Bronze", 200)
silver = OlympicMedal.new("Silver", 400)
gold = OlympicMedal.new("Gold", 150)

puts bronze > silver
puts silver.between?(bronze, gold)
puts silver != gold
puts silver == gold

#we've created a custom way to compare objects
