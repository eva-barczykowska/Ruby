# Create a Cat class
# Add a meow method to the Cat class that prints "I'm a cat, gimme food & pet me now!"
# Create a cat object & call the meow method 3 times
class Cat
  def meow
    3.times { puts "meow"}
  end
end

pers = Cat.new
pers.meow
