text = "I am learning Ruby"
text.downcase!

freqs = {}
freqs.default = 0

text.each_char{ |x| freqs[x] += 1}
("a".."z").each { |x| puts "#{x}: #{freqs[x]}" }

