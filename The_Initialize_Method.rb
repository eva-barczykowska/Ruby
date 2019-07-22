class Gadget
  def initialize
    @username
    @password
    @production_number
  end
end

class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample} - #{rand(1..99)}"
  end
end

phone = Gadget.new
puts phone.inspect
p phone

puts

laptop = Gadget.new
puts laptop.inspect
p laptop

puts

# a method that allows us to see instance: instance_variables

puts phone.instance_variables
puts 
puts laptop.instance_variables
