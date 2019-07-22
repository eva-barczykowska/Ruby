inclusive = (1..10)

puts

exclusive = (1...10)

puts

puts inclusive
puts exclusive

puts

(1...10).each {|num| puts num}

puts

(1..10).each {|num| puts num}

puts

(1..10).each {|num| puts "#{num} is awesome!!!"}

puts

(1..10).each {|number| puts " #{number} Cailan is awesome!!!"}

puts
puts

#write a method taking a number (max), the method should returns
#all the numbers up to max divisible by 3 or 5 but not both

max = (1..59)
def fizz_buzz(max)
  result = []
  (1..max).each do |num|
    if num % 3 == 0 && num % 5 != 0
      result << num
    end
    if num % 3 != 0 && num % 5 == 0
      result << num
    end
  end
    result
end

p fizz_buzz(30)

puts

(0..4).each { puts "hello"}

puts

5.times {puts "Hi there"}
