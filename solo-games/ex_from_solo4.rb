def demo x = 7, y = 3
  puts x**y
end

demo 3

puts
puts

puts ().equal?(())
# Which class provides a way to auto-terminate a
# potentially long-running operation if it
# hasn't finished in a fixed amount of time?

#Timeout

puts
puts

 x = "sololearn"
 print x.chop[7]
 print x.chop[1]
 print x.chop[4]
 print x.chop[5]  #print doesn't enter a new line


 puts
 puts

 array = [1, 3, 5]
 print array.inject(0) { |sum, x| sum + x }

 puts
 puts

 s = "sololearn"
 c = s.count "l" "o"
 puts c * 2

  puts
  puts

puts proc(&lambda {}).lambda?

 puts
 puts

# puts (2.5...5).each { |n| print n, ","}  --> will produce error,
# cannot iterate from float

 puts
 puts

x = "solo".to_i
enum = 2.downto x
puts enum.map { |n|  n / 2 * 2 }    # not sure what's happening here 
