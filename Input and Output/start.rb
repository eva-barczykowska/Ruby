puts "This is the beginning."

require "./end.rb" #extension is not required
require "./end" #it is going to execute what's in end.rb once once

load "end.rb" #load executes as many times as called

puts "That was successful."

load "./end.rb" #./ means in this current directory
if 8 > 5
  load "end.rb"

end
