#Ruby has 2 things:

#1.Defining things.
#2.Putting those things into action.

#What are the actions in Ruby? Methods.
#Everything in Ruby is an object
number = 5
print number.next                   # prints '6'

phrase = 'wishing for antlers'
print phrase.length                 # prints '19'
##################################


#require 'endertromb' #(it's a planet)
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

todays_wishes = WishMaker.new.class

todays_wishes.grant( "antlers" )
#And, consequently, each object has a class behind the scenes.
print 5.class                       # prints 'Integer'
print 'wishing for antlers'.class   # prints 'String'
print WishMaker.new.class           # prints 'WishMaker'

#now, this MindReader reads the minds of children to make their wishes true
require 'endertromb'
class MindReader
  def initialize
    @minds = Endertromb::scan_for_sentience
  end
  def read
    @minds.collect do |mind|
       mind.read
    end
  end
end
#Much as you’ve seen before, the initialize happens when a new MindReader object is created.
#This initialize gathers scans of the planet for mindshare.
# It looks like these minds are stored in an array, since they are later iterated over using the collect method.
#Both the wish maker and the mind reader refer to a class named Endertromb.
#This class is stored in a file endertromb.rb, which is loaded with the code: require 'endertromb'.
#Often you’ll use other classes to accomplish part of your task. Most of the latter half of this book
#will explore the wide variety of helpful classes that can be loaded in Ruby.

#Class methods are usually called with the double colon. But, a period is fine as well.

#Class methods are a bit unusual. Normally you won’t want to store information directly
#inside of a class. However, if you have a bit of information that you need to
#share among all objects of a class, then you have a good reason to use the class for storage.
#It’s understandable that the @@maintenance_password would be stored in the class, instead of
#in each separate object. This way, the objects can simply reach up into the class and see the shared password.

Here’s probably how the password protection works.
class Elevator
  def initialize( pass )
    raise AccessDeniedError, "bad password" \
      unless pass.equals? @@maintenance_password
  end
end
