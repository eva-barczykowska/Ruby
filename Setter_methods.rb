#setter methods
#also called writer methods

class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..99)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}."
    end

    def username
      @username
    end

    def username=(new_username) #this parameter is local to this method
      @username = new_username  #so it can be even reused,e.g. new_value
    end                         #in username and password methods

    def production_number
      @production_number
    end

    def password=(new_password)   #= is a giveaway that it is a setter method
      @password = new_password
    end

  end

phone = Gadget.new

p phone.username
phone.username=("rubywoman")
p phone.username
#we read the username and then we changed it and read again
#see the shortcut below
phone.username = ?="myThirtBestUsername"
p phone.username

p phone.password
#p phone.password will give us error because there is no password method
#the error says Did you mean password=
#so it is suggesting the setter method, which is present,
#unline the getter method
