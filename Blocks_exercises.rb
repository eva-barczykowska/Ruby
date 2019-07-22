[3, 5, 7, 9].each { |number| puts number**2}

puts

evens = [2, 4, 6, 8, 10]

evens.each { |number| puts number**3}

puts

colors = ["magenta", "hazel", "turquoise"]
statements = colors.map { |color| puts "#{color} is a great color!"}

puts

5.times do |index|
  puts index
  puts "Let's move on to the next loop."
end
