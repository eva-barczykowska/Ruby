def moo (number)
  puts "moo " * number   #the last string returned from this method (the .puts method) is nill, puts returns nill
end

p moo(5)

puts
puts "____________________________________________________"
puts

def moo (number)
  puts "moo " * number
  "oink oink" #the last thing return from the puts method is this string
end

p moo(5)
