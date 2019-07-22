class Gadget

  attr_accessor :username         #creates both reader and writer method
  attr_reader :production_number  #creates only read access
  attr_writer :password           #creates a writing method only


  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..99)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}."
    end

  end

phone = Gadget.new

p phone.username
phone.username = "changed_username"
p phone.username

phone.password = "blablabla"
#we can't see the password because we don't have the reader method
#but we can change it because we have the setter method 
