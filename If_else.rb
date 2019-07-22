grade = "fiuhgdlajgsadj"

if grade == "A"
  puts "That's an excellent grade, good job!"
elseif grade == "B"
puts "That's good. Let's bring it up next time!"
else
  puts "Unacceptable!"
end


#else executes always when other options are not true
#a catch all for any other circumstances that may happen

def odd_even(number)
  if number.odd?
    "This number is odd." # we don't need put here because the
    #last line is going to be evaluated, if it is true, it will print
  else
    "This number is even"
    # we don't need put here because the last line
    # is going to be evaluated, if it is true, it will print
  end
end

p odd_even(5)
p odd_even(10)
