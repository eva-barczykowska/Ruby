birthday = Time.new(2016, 4, 12)
summer = Time.new(2016, 6, 21)
independence_day = Time.new(2016, 7, 4)
winter = Time.new(2016, 12, 21)


puts birthday < summer
puts independence_day > winter
puts summer > winter
puts birthday == Time.new(2016, 4, 12)
puts birthday != Time.new(2016, 4, 12)
puts birthday != Time.new(2016, 4, 12, 1)#here we are adding a different hour

puts
puts independence_day.between?(birthday, winter)
puts independence_day.between?(birthday, summer)
