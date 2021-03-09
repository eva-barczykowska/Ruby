(1..3).each do |num1|
  puts num1
  (1..4).each do |num2|
    puts "  " + num2.to_s #once I put a space, I need to convert num2 to string
  end                     #because adding strings and numbers is not allowed in ruby
end

puts
puts
puts "================================================"


(1..3).each do |num1|

  puts
  (1..3).each do |num2|
    puts num1.to_s + "  " + num2.to_s
  end
end
