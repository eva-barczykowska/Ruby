module Announcer
  def who_am_i
    "The name of this class is #{self}."
  end
end

class Dog
  extend Announcer
end

class Cat
  extend Announcer
end

burek = Dog.new
#p burek.who_am_i
#the above code will create an error because this method is on the class, not on objects
#made from this class

p Dog.who_am_i
p Cat.who_am_i
