result = [10, 20, 30, 40].inject(0) do |previous, current |
  puts "The previous value is #{previous}."
  puts "The current value is #{current}."
  previous + current
end

puts

result = [10, 20, 30, 40].reduce(10) do |previous, current |
  puts "The previous value is #{previous}."
  puts "The current value is #{current}."
  previous + current
end

puts

result = [10, 20, 30, 40].reduce(1) do |previous, current |
  puts "The previous value is #{previous}."
  puts "The current value is #{current}."
  previous * current
end

# we call a method, provide an argument and also provide a block
