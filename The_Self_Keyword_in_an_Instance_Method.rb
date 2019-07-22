class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample} - #{rand(1..99)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}."
    end
  end
  #self refers to the object at hand
  # if you use it outside method definition,
  #it will refer to the class itself

phone = Gadget.new
laptop = Gadget.new


puts phone.to_s
