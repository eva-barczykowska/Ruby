#we are introducing custom parameters/custom arguments
class Gadget

  attr_accessor :username
  attr_reader :production_number
  attr_writer :password

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..99)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} and it has the ID#{self.object_id}."
    end
  end

  g1 = Gadget.new("rubyfan77", "programming123")
  p g1.username
  p g1.production_number
  # p g1.password
  #this will give us error because
  #we don't have password exposed by the getter method
  #we can only set it
  g1.password = "anothergreatpassword"

puts

  g2 = Gadget.new("ewa", "ruckus")
  p g2.username
  g2.username = "newusernameforewa"
  p g2.username

  puts

  g3 = Gadget.new("three", "mango")
  p g3.username
  g3.username = "mango"
  p g3.username
