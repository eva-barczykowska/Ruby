def add_two(num1, num2)
  puts "I'm solving a math problem."
  return num1 + num2
end

#the above is an explicit method return
#a method gets executed only until RETURN word, nothing after that
#gets executed

p add_two(5, 6)

#if we remove the keyword return, we are also going to get the last line
#that is called an implicit return
def add_two_numbers(num1, num2)
  puts "I'm solving a math problem."
  num1 + num2
end

puts

p add_two_numbers(10, 33)

def nothing
end

p nothing

def return_string
  "What will be the return value?"
end

p return_string

def return_guess
  puts "What will be the return value of this?"
  #or puts false
end

p return_guess
# the return value is nil because we are not returning anything
#the puts method itself is returning until
#it's not an empty function but it return until
result = return_guess
p result
p result.class
