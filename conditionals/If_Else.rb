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

puts
puts

def water_status(minutes)
  if minutes < 7
    puts "The water is not boiling yet."
  elsif minutes == 7
    puts "It's just barely boiling"
  elsif minutes == 8
    puts "It's boiling!"
  else
    puts "Hot! Hot! Hot!"
  end
end

water_status(5)
water_status(7)
water_status(8)
water_status(9)
