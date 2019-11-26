def batman_ironman_proc
  victor = Proc.new { return "Batman will win!" }
  victor.call "Iron Man will win!"
end
puts batman_ironman_proc

def batman_ironman_lambda
  victor = lambda { return "Batman will win!" }
  victor.call "Iron Man will win!"
end
puts batman_ironman_lambda

putsS


def ask(question)
  print question + " "
  gets.chomp # Add ".chomp" here
end

# New method here
def price(quantity)
  quantity * 10
end

puts "Welcome to the widget store!"
answer = ask("How many widgets are you ordering?")
number = answer.to_i
total = price(number) # Call new method
puts "For #{number} widgets, your total is: $#{total}"
