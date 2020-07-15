a = [1, 1, 1]
p a.uniq
b = [2, 1]
p b.uniq
res = a + b
p res.uniq
p res.uniq.length

puts
puts


s = [65, 66, 67]
x = s.pack('ccc')
puts x

puts
puts

y = 10
def var(x)
  x += 1
  return(x)
end
puts var(y)

puts
puts

puts "".chop!
puts "Ruby\r\n".chop!
puts "Method".chop
puts "sololearn".chop

puts
puts

a = "sssolo"
a[0] = "11"
puts a.squeeze

puts


x = 10..200
puts x.exclude_end?

puts
puts

m = 2.0
n = m.floor
puts m.integer?
puts n.integer?

puts
puts

puts Math.sqrt(9).floor
puts Math.cbrt(27).floor

puts
puts
