def pass_control_on_condition
  puts "Inside the method"
    yield
  puts "Back inside the method"
end

pass_control_on_condition { puts "Inside the block"}
#pass_control_on_condition
# like this - we will get an error because we haven't provided the block

puts

def pass_control_on_condition
  puts "Inside the method"
  if block_given?
    yield
  end
  puts "Back inside the method"
end

pass_control_on_condition { puts "Inside the block"}
pass_control_on_condition #nothing happens if we dont have a block
#otherwise we would get an error, if we didnt use the block_given? method
