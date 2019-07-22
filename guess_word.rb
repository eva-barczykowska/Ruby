
module WarmUp
  def push_ups
    "Phew, I need a break!"
  end
end

class Gym
  include WarmUp

  def preacher_curls
    "I'm building my biceps."
  end
end

class Dojo
  include WarmUp

  def tai_kyo_kyu
    "Look at my stance!"
  end
end

puts Gym.new.push_ups
puts Dojo.new.push_ups

#puts WarmUp.class       # Module
#puts Class.superclass   # Module
#puts Module.superclass  # Object

puts WarmUp.class
puts Class.superclass
puts Module.superclass


words = ["noodles", "collection", "tea", "chess", "refrigerator", "method"]
word_to_guess = words.sample
p  word_to_guess = word_to_guess.split
word_to_guess.each do |l|
  for l in words
     puts "_".gsub("/$/", "")
   end
end
