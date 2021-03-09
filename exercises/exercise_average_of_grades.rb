grades = [78, 22, 21, 99, 100, 59]
average = grades.inject(:+) / grades.length
puts average


puts "-1-"
grades = [78, 22, 21, 99, 100, 59]
sum = 0
grades.each do |grade|
  sum += grade
end
average = sum / grades.length
puts average

puts
#or
puts "-2-"

grades = [78, 22, 21, 99, 100, 59]
grades.inject do |sum, value|
  sum + value
end
average = sum / grades.length
puts average

puts
#or
puts "-3-"


grades = [78, 22, 21, 99, 100, 59]
average = grades.inject(:+) / grades.length
puts average
