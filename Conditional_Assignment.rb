=begin
y = nil
p y

y ||= 5

p y
=end

puts

#the conditional operator will assign a new value on condition that the original value is nil
#if it is not nil, the conditional assignment will not go through
# you use it when you are not sure if the value you get is NIL or not

greeting = "Hello"
extraction = 1
letter = greeting[extraction]
letter ||= "Not found"
p letter

greeting = "Hello"
extraction = 100
letter = greeting[extraction]
letter ||= "Not found"
p letter
