module Square
  def self.area(side)
    side * side
  end
end

module Rectangle
  def self.area(length, width)
    length * width
  end
end


module Circle
  PI = 3.14
  def self.area(radius)
    PI * radius * radius
  end
end

puts Square.area(2)
puts Rectangle.area(4, 2)
puts Circle.area(5)
