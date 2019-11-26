def greeter
yield
end

phrase = Proc.new{ puts "Hello there!"}
puts greeter(&phrase)
group_1 = [4.1, 5.5, 3.2, 3.3, 6.1, 3.9, 4.7]

over_4_feet = Proc.new { |x| x >= 4}
can_ride_1 = group_1.select(&over_4_feet)

#also directly, using the .call method
test = Proc.new #{  does something }
test.call # does that something!
