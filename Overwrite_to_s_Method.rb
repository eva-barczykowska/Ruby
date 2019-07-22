class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample} - #{rand(1..99)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}"
    end
  end

phone = Gadget.new
#puts phone.methods

puts
puts

puts phone.respond_to?(:to_s)
puts phone.to_s #this is the default method, intherited from the objects

#we can create a custom .to_s method
#Ruby follows a look-up tree, so first it will look
#in Gadget first and will find it
#if it didn't find it, it would look in object and find it there


#CHECK THE SELF KEYWORD AFTER THIS ONE
