class Gadget

  attr_accessor :username
  attr_reader :production_number
  attr_writer :password

  def initialize
    @username = "User #{rand(1..100)}"
    @password ="topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}}"
  end

  def to_s #this method belongs to the gadget
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} and it has the ID#{self.object_id}."
    end
  end

  phone = Gadget.new
  p phone.username
  phone.username = "secretagentwoman"
  p phone.username
  p phone.production_number
