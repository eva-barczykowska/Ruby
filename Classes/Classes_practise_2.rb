class Gadget
  def initialize
    @username = "User #{rand(101-999)}"
    @name = "Name is #{rand(1..99)}"
    @password = "topsecret"
    @prod_num = "#{rand(1..19)}"
  end

  def username
    @username
  end

  def username=(username)
    @username = username
  end

  def password=(new_password)
    @password = new_password
  end

  def prod_num
    @prod_num
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

# now in the shortucut file I will refactor this code
