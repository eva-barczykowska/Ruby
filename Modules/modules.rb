#modues enclose methods in separated namespaces so we can have methods
#with the same name in different modules

#use self to specify where this method belongs to.
#if you use self, it is easy when the module name changes, you don't need to do any extra editing


module Rectangle
  def self.area(length, width)
    length * width
  end
end


module Square
  def self.area(side)
  side * side
  end
end

module Circle
  PI = 3.14
  def self.area(radius)
    PI * radius * radius
  end
end

p Rectangle.area(10, 3)
p Square.area(5)
p Circle.area(2)
