def greeter
  puts "I'm inside the greeter method"
  yield
end

greeter {puts "Hello from the custom block!"}

#####################
def greeter
  puts "I'm inside the greeter method"
  yield
end

phrase = Proc.new do
  puts "Inside the Proc"
end
greeter(&phrase)
#procs can be resused coz they are objects
#procs have methods coz they are objects

hi = Proc.new {puts "Hi there" }
#5.times(&hi)
hi.call #we can call the proc because it is an objectdef greeter
  puts "I'm inside the greeter method"
  yield
end

phrase = Proc.new do
  puts "Inside the Proc"

greeter {puts "Hello from the custom block!"}
