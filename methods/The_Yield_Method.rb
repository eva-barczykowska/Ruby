def pass_control
  puts "This is insiden the method"
  yield #pass control from method to block
  puts "Now Im back in the metod"
end

pass_control { puts " now Im in the block!!!"}

#if you forget the  block {} Ruby will give you an error
#if you are using the yield keyword, Ruby is expecting a block

# since it is a block, we can also do
#pass_control { puts " now Im in the block!!!"}
#puts "This is line 1 of my block"
#puts "Thi is the 2nd line of my block"
#end

#don't use return

puts

def who_am_i
  adjective = yield
  puts "I am very #{adjective}"
end

who_am_i { "handsome" }
who_am_i { "kind" }

puts

def multiple_pass
  puts "Inside the method"
  yield #we are giving control to yield twice here
  puts "Back inside the method"
  yield
end

result = multiple_pass { puts "Now I'm inside the block because you used yield " }
p result #it gives nil because the last method is puts, which returns the nil values
#the last evalution is the final result of the method
# we can remove the puts statement if we don't want to see nil

puts

def multiple_pass
  puts "Inside the method"
  yield #we are giving control to yield twice here
  puts "Back inside the method"
  yield
end

result = multiple_pass { "Bla Bla Bla " }#removed puts!
p result
