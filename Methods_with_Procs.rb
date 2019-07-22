#how we can define a method to include an anticipated proc as a parameter
def talk_about(name, &myprc)
  puts "Let me tell you about #{name}."
  myprc.call(name)
end

good_things = Proc.new do |name|
  puts "#{name} is a genius!"
  puts "#{name} is a jolly good fellow!"
end

bad_things = Proc.new do |name|
puts "#{name} is a dolt!"
puts "I can't stand #{name}!"
end

talk_about("Boris", &good_things)
talk_about("Leslie", &bad_things)

# we can just swap the, so we don't need to repeat common things
# a method can define a parameter that anticipates a proc argument
#in the method body all you need to do is take proc name assert_no_difference
#use teh call method
