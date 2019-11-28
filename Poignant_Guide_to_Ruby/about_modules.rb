# See, here is the module -- where else could our code possibly stay?
module WatchfulSaintAgnes

  # A CONSTANT is laying here by the doorway.  Fine.
  TOOTHLESS_MAN_WITH_FORK = ['man', 'fork', 'exposed gums']

  # A Class is eating, living well in the kitchen.
  class FatWaxyChild; end

  # A Method is hiding back in the banana closet, God knows why.
  def timid_foxfaced_girl; {'please' => 'i want an acorn please'}; end

end

#Now you have to go through Saint Agnes to find them.

WatchfulSaintAgnes::TOOTHLESS_MAN_WITH_FORK
#=> ["man", "fork", "exposed gums"]
WatchfulSaintAgnes::FatWaxyChild.new
#=> #<WatchfulSaintAgnes::FatWaxyChild:0xb7d2ad78>
WatchfulSaintAgnes::instance_methods
#=> ["timid_foxfaced_girl"]

#Always remember that a Module is only an inn.
#A roof over their heads. It is not a self-aware Class and, therefore, cannot be brought to life with new.

WatchfulSaintAgnes.new
#NoMethodError: undefined method `new' for WatchfulSaintAgnes:Module
