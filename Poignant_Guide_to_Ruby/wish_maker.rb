
require 'endertromb'
class WishMaker
  def initialize
    @energy = rand( 6 )
  end
  def grant( wish )
    if wish.length > 10 or wish.include? ' '
      raise ArgumentError, "Bad wish."
    end
    if @energy.zero?
      raise Exception, "No energy left."
    end
    @energy -= 1
    Endertromb::make( wish )
  end
end

todays_wishes = WishMaker.new
#Each morning, the wish maker starts out with up to five wishes
#available for granting. A new WishMaker is created at sun up.
#The new method is a class method which creates a new, blank object.
#The rand( 6 ) picks a number between 0 and 5. This number will represent the
#number of wishes left in the day. So, occasionally there are no wishes available from the wish maker.
#The random number is assigned to an instance variable which is named @energy. This instance variable will be available
#any time throughout the class. The variable can’t be used outside the scope of the class.
#In chapter three, we briefly looked at instance variables and decided to respect them as attributes.
#(The at symbol could mean attribute.) Instance variables can be used to store any kind of information,
# but they’re most often used to store bits of information about the object represented by the class.
#In the above case, each wish maker for the day has its own energy level. If the wish maker were a machine, you might see
#a gauge on it that points to the energy left inside. The @energy instance variable is going to act as that gauge.

todays_wishes = WishMaker.new
todays_wishes.grant( "antlers" )
#Okay, step back and ensure you understand the example here. The WishMaker class is an outline we’ve laid out for how the whole magic wish program works.
# It’s not the actual genie in the bottle, it’s the paperwork behind the scenes. It’s the rules and obligations
#the genie has to live by.
#It’s todays_wishes that’s the genie in the bottle. And here we’re giving it a wish to grant.
#Give us antlers, genie. 
