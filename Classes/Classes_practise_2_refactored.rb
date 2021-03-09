class Gadget

  attr_accessor :username
  attr_reader :prod_num
  attr_writer :password


  def initialize
    @username = "User #{rand(101-999)}"
    @name = "Name is #{rand(1..99)}"
    @password = "topsecret"
    @prod_num = "#{rand(1..19)}"
  end

end



p laptop = Gadget.new
p laptop.username
p laptop.prod_num
laptop.password=("cheeries")
laptop.prod_num
p laptop.username
laptop.username=("rok-rok")
p laptop.username
