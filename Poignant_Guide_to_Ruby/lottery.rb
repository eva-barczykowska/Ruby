class LotteryTicket

  NUMERIC_RANGE = 1..25

  attr_reader :picks, :purchased

  def initialize( *picks )
    if picks.length != 3
      raise ArgumentError, "three numbers must be picked"
    elsif picks.uniq.length != 3
      raise ArgumentError, "the three picks must be different numbers"
    elsif picks.detect { |p| not NUMERIC_RANGE === p }
      raise ArgumentError, "the three picks must be numbers between 1 and 25"
    end
    @picks = picks
    @purchased = Time.now
  end

end

#Yes, the LotteryTicket class contained the three numbers (@picks) and the time when the ticket was bought (@purchased).
#The allowed range of numbers (from one to twenty-five) is kept in the constant NUMERIC_RANGE.
#The initialize method here can have any number of arguments passed in. The asterisk in the picks argument means that any arguments will be passed in as an Array.
#Having the arguments in an Array means that methods like uniq and detect can be used on the arguments together.
#This class contains two definitions: the method definition (def) and an attributes definition (attr_reader).
#Both are really just method definitions though.
#The attr_reader shortcut is identical to writing this Ruby code:
class LotteryTicket
  def picks; @picks; end
  def purchased; @purchased; end
end
#Attributes are wrapper methods for instance variables (such as @picks) which can be used outside of the class itself.
#Paij-ree’s father wanted to code a machine which could read the numbers
#and the date of purchase from the ticket. In order to do that, those instance variables must be exposed.
#Let’s create a random ticket and read back the numbers:
ticket = LotteryTicket.new( rand( 25 ) + 1,
            rand( 25 ) + 1, rand( 25 ) + 1 )
p ticket.picks
#Running the above, I just got: [23, 14, 20]. You will get an error if two of the random numbers happen to be identical.
#However, I can’t change the lottery ticket’s picks from outside of the class.
#ticket.picks = [2, 6, 19]
#I get an error: undefined method `picks='. This is because attr_reader only adds a reader method, not a writer method.
#That’s fine, though. We don’t want the numbers or the date to change.
#So, the tickets are objects. Instances of the LotteryTicket class. Make a ticket with LotteryTicket.new. Each ticket has it’s own @picks and it’s own @purchased instance variables.

#The lottery captain would need to draw three random numbers at the close of the lottery,
#so we’ll add a convenient class method for generating random tickets:
class LotteryTicket
  def self.new_random
    new( rand( 25 ) + 1, rand( 25 ) + 1, rand( 25 ) + 1 )
  end
end
#Oh, no. But we have that stupid error that pops up if two of the random numbers happen to be identical.
#If two numbers are the same, the initialize throws an ArgumentError.
#The trick is going to be restarting the method if an error happens.
#We can use Ruby’s rescue to handle the error and retry to start the method over.
class LotteryTicket
  def self.new_random
    new( rand( 25 ) + 1, rand( 25 ) + 1, rand( 25 ) + 1 )
  rescue ArgumentError
    retry
  end
end
#The lottery captain kept a roster of everyone who bought tickets, along with the numbers they drew.
class LotteryDraw
  @@tickets = {}
  def LotteryDraw.buy( customer, *tickets )
    unless @@tickets.has_key?( customer )
      @@tickets[customer] = []
    end
    @@tickets[customer] += tickets
  end
end
#Yal-dal-rip-sip was the first customer:
LotteryDraw.buy 'Yal-dal-rip-sip',
    LotteryTicket.new( 12, 6, 19 ),
    LotteryTicket.new( 5, 1, 3 ),
    LotteryTicket.new( 24, 6, 8 )
    #When it came time for the lottery draw,
    #Paij-ree’s father (the lottery captain) added a bit of code to randomly select the numbers:
    class LotteryTicket
  def score( final )
    count = 0
    final.picks.each do |note|
      count +=1 if picks.include? note
    end
    count
  end
end
#The score method compares a LotteryTicket against a random ticket, which represents the winning combination.
#The random ticket is passed in through the final variable.
#The ticket gets one point for every winning number. The point total is returned from the score method.
#irb> ticket = LotteryTicket.new( 2, 5, 19 )
#irb> winner = LotteryTicket.new( 4, 5, 19 )
#irb> ticket.score( winner )
#  => 2

#You will see how brilliant Paij-ree is, in time. His father commissioned him to finish the lottery for him,
#while the demand for tickets consumed the lottery captain’s daylight hours.
#Can’t you just imagine young Paij-ree in his stuffy suit, snapping a rubber band
# in his young thumbs at the company meetings where he proposed the final piece of the system?
#Sure, when he stood up, his dad did all the talking for him, but he flipped on the projector
#and performed all the hand motions.
class << LotteryDraw
  def play
    final = LotteryTicket.new_random
    winners = {}
    @@tickets.each do |buyer, ticket_list|
      ticket_list.each do |ticket|
        score = ticket.score( final )
        next if score.zero?
        winners[buyer] ||= []
        winners[buyer] << [ ticket, score ]
      end
    end
    @@tickets.clear
    winners
  end
end
#The << operator allows you to alter the definition of an object.
#Had Paij-ree simply used class LotteryDraw, his play method would be a normal instance method.
#But since he used the << operator,
#the play method will be added directly to the class, as a class method.
#When you see class << obj, believe in your heart, I’m adding directly to the definition of obj.

#The budding organ instructor also threw in a tricky syntax worth examining.
#In the ninth line, a winner has been found.
winners[buyer] ||= []
winners[buyer] << [ ticket, score ]
#The ||= syntax is a shortcut.
winners[buyer] = winners[buyer] || []
#The double pipe is an or logic. Set winners[buyer] equal to winners[buyer] or, if winners[buyer] is nil, set it to [].
# This shortcut is a little strange, but if you can really plant it in your head, it’s a nice time-saver.
#You’re just making sure a variable is set before using it.

irb> LotteryDraw.play.each do |winner, tickets|
irb>   puts winner + "won on " + tickets.length + " ticket(s)!"
irb>   tickets.each do |ticket, score|
irb>     puts "\t" + ticket.picks.join( ', ' ) + ": " + score
irb>   end
irb> end

Gram-yol won on 2 ticket(s)!
    25, 14, 33: 1
    12, 11, 29: 1
Tarker-azain won on 1 ticket(s)!
    13, 15, 29: 2
Bramlor-exxon won on 1 ticket(s)!
    2, 6, 14: 1
