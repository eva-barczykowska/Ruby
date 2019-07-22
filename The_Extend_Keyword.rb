module Announcer
  def who_am_i
    "The name if this class is #{self}"
  end
end

  class Dog
    extend Announcer
  end

  class Cat
    extend Announcer
  end

  p Dog.who_am_i

  fluffy = Dog.new
  fluffy.who_am_i

  #fluffy.who_am_i  gives error
  #because the who_am_i method is defined
  #on the class (Dog or Cat class),
  #not on an object made from that class
