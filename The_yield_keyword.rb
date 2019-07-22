#the yield keyword transfers control from the method to the block that is attached
#to the method call
#so when we have the yield keyword the method pauses execution
#and waits until the block is done executing
#this allows a layer of customization how the method operates
def pass_control
  puts "This is inside the method!"
  yield #pass control from method to the block
  puts "Now I'm back inside the method."
end

pass_control { puts "Now I'm inside the block!" }
puts
pass_control { puts "Ewa is the best!"}

#if you use the yield keyword Ruby is expecting a block following the method call
# the { puts "Now I'm inside the block!"} is the block
#if you don't put it, you will get an error
#try only pass_control

#/The_yield_keyword.rb:8:in `pass_control': no block given (yield) (LocalJumpError)
puts

pass_control do #this is our block!
  puts "This is line 1 of my block"
  puts "Still inside the block"
end

#blocks implicitly return the last evaluation back to the method that calls them
#this is why you should not include the return keyword, it will trigger an LocalJumpError
puts

def who_am_i
  adjective = yield
  puts "I am very #{adjective}"
end

who_am_i {"handsome"} #handsome is the implicit return

puts

def multiple_pass
  puts "Inside the method"
  yield
  puts "Back inside the method"
  yield
end

result = multiple_pass { puts "Now I'm inside the block"}
p result
#nil is what's returned as the return value because the return value from puts is Nil
#so remove puts
#so we return a string and not a nil value
result = multiple_pass { "Now I'm inside the block" }

p result #now prints the string and not the nil 
