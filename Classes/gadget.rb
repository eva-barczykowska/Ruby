class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password ="topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}}"
  end


#phone = Gadget.new
#puts phone.inspect
#p phone

#p phone.methods

#puts

#laptop = Gadget.new
#p laptop.inspect
#p laptop.instance_variables

def to_s #this method belongs to the gadget
  "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} and it has the ID#{self.object_id}."
  end
  def username #a getter method
    @username
  end
  def username=(new_username)
    @username = new_username
  end
  def production_number
    @production_number
  end
  def password
    @password = new_password
  end
end


#info is a public method which means
#we can call it directly on the object
#like a push method on array - it is public

#initalize method, in contrast, is private
#when do do phone.initialize - we will get an errors


  iPad = Gadget.new
  iPadNano = Gadget.new

  #puts iPad.info
  #puts iPadNano.info

  puts iPad.methods - Object.methods
  p iPad.methods

  puts iPad.to_s
  puts iPad.respond_to?(:to_s)
  puts iPad.to_s
  puts iPadNano.to_s
  puts
  p iPad.username
  iPad.username=("RubyLLita")
  p iPad.username
  #p iPad.password=("best password ever")password is not accessible!
  #p iPad.password
  p iPad.production_number
  #we can acces it because we have the getter method
#phone.production_number=("ZZZ")
#the above gives error
# we can't change it because there is
#no method production_number=
iPad.username=("this or below - simplied syntax")
p iPad.username
iPad.username = "myNewIPadHurray"
p iPad.username




  #p username.production_number
  #p iPadNano.password
  #p iPadNano.production_number #gives error coz we cannot access instance variables
  #gives class and hexadecimal code that
  #identifies the location in memory

  #we can override any method!
  #it's enough to define it in the class

=begin
phone = Gadget.new
laptop = Gadget.new
microwave = Gadget.new

puts phone
puts laptop
puts microwave
#puts class name and object location in memory
puts
puts Gadget.superclass
puts Gadget.superclass.superclass
puts
puts phone.class
puts laptop.class
puts microwave.class
puts
puts phone.class.superclass
puts laptop.class.superclass
puts microwave.class.superclass
puts "##################################################"

puts phone.methods.sort
puts
p phone.nil?

puts

puts phone.is_a?(Gadget)
puts
puts phone.respond_to?(:class)
#can the phone respond tho the method called class?
puts phone.respond_to?(:methods)
puts phone.respond_to?(:respond_to?)
puts phone.respond_to?(:is_a?)
puts phone.respond_to?(:length)
=end
#####################################################################

=begin
shiny = Gadget.new
flashy = Gadget.new

puts shiny
puts flashy

puts

p shiny
p flashy

puts

p shiny.object_id
p flashy.object_id

p shiny.object_id == flashy.object_id #they are 2 different objects

#ALIAS
glossy = shiny #point glossy to the same address in memory as shiny
#glossy and shiny are now referencing 1 objects
p glossy.object_id
p shiny.object_id
p glossy.object_id == shiny.object_id
p glossy == shiny

p shiny == flashy
p glossy == flashy
=end

###########################################################################
