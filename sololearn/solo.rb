class Test
  def initialize x
    self.calc x
  end
  def calc y
    puts y*4
  end
end
t = Test.new 2

num = 1 + rand(100)
while num < 100
  puts num = 1 + rand(100)
end

puts

t = Time.new
puts t
p t

puts t.year
puts t.month
puts t.day
puts
t = Time.new(1977, 01, 21)
puts t
puts t.yday

puts

sum = Proc.new do |x, y|
  puts x + y
end
sum.call 8, 9

puts

f = File.open("C:/Users/BarczykowskaE/Desktop/Ruby/solo/demo.txt", "r")
puts f.read
#f.close
File.delete("demo.txt")
