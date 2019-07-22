#getter methods/reader methods

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

    def production_number
      @production_number
    end

  end

phone = Gadget.new

p phone.username
#username not the instance variable
#it is instance method that
#accesses instance variable, it reads it

puts

p phone.production_number

#we didn't define password method
#and that's the whole point
#encapsulation
#we want it to be hidden/encapsulated/not visible to the outside world


#phone.username will give us error because
#intance variable username is
#NOT accessible at this times

#the only way we can communicate with
#an instance variable is through a method

#methods that are able to access those
#instance variables are called
#GETTER METHODS

#read-only
#write-only
#both read and write

#when we create instance method to access
#instance variable, the best practice is
#to give it the same name
