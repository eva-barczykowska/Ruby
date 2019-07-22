class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample} - #{rand(1..99)}"
  end

  def info
    "Gadget #{@production_number} has the username #{@username}"
    end
  end

  phone = Gadget.new
  laptop = Gadget.new

  puts phone.info
  puts laptop.info
  #info is a public instance method
  # info is a public method so we can call it on an object
  #initialize is a private method so we can't

#puts laptop.username
#puts phone.username
#will give error because instance variables are not accessible
#to the outside world yet
#but we can use info method to expose/interpolate those instance_variables
#we made the program a little safer not making those
#instance variables accessible directly

#instance methods belong to objects
#they don't exist separately
#they need an object on which to be called
#that object is called the RECEIVER
#info doesn't exist on the class (Gadget) but on an object
#that is made out of that class
#info method belongs to an object, we can't call it withotu an objects

#puts info #will give error
#puts phone.info # will work

puts phone.methods.sort

puts
puts

puts phone.methods - Object.methods
#will give us the new method we just defined on the object :info
