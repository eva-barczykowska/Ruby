#a lambda is like an nameless/anonimous method
#almost identical to procs but 2 big differences!
#lambdas like procs are objects
#both proc and lambda come from a class called LAMBDA
squares_lambda = lambda { |number| number ** 2}
squares_proc = Proc.new { |number| number ** 2}
[1, 2, 3].map(&squares_proc)
p squares_proc.call(5)
p squares_lambda.call(5)
# 2 ways to accomplish the same thing
#the difference is how lambda and proc treat wrong no of arguments
#lambda behaves almost like an anonimous method - is going to throw an error
#proc will ignore unexpected no of args and will assign nil to them
puts

some_proc = Proc.new {|name, age| "Your name is #{name} and your age is #{age}"}
p some_proc.call("Boris", 25)
p some_proc.call("Boris")#proc will assign the age the value of nil so we'll get blank space

some_lambda = lambda {|name, age| "Your name is #{name} and your age is #{age}"}
p some_lambda.call("Ewa", 25)
p some_lambda.call("Ewa")#lambdas care about the no of arguments! It will give an error!
# proc will not give us an error, a lambda will do
