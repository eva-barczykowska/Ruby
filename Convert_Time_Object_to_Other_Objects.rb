someday = Time.new(2000, 2, 15)
p someday
p someday.yday
p someday.wday #Tuesday
p someday.mday

puts

puts someday.to_s
p someday.to_s.class

puts

puts someday.ctime #reads better
puts someday.ctime.to_s
puts someday.ctime.to_s.class

puts

p someday.to_a
p someday.to_a.class
# putput: seconds, minutes, hours, day, month, year, false means it is not occuring during
#daylight savings time, and finally representation of the zone
