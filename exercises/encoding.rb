p "abc".encoding


str = "abcdefgaaakkkoo"
p str.count("a")
p str.count("b")
p str.count("k")
p str.count("o")

puts "a appears #{str.count("a")} times"
puts "b appears #{str.count("b")} times"
puts "k appears #{str.count("k")} times"
puts "o appears #{str.count("o")} times"

p [1,2,3].select {}
p [1,2,3].select(&:even?)

p [1,2,3].find { |e| e == 2 }
p [1, 2, 3, 15, 16, 7, 8, 9].find { |e| e > 10 }
