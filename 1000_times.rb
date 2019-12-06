1000.times { puts "I will not talk during the class" }

puts

10.times { |i| puts "Hello #{i}" }

puts

(1..10).each { |i| puts "Hello #{i}" } #times method doesn't work with range, I needed to use .each

n = 0
while n < 10
  puts n
  n += 1
end
