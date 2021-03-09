s1 = 'It\'s cool to earn money'
s2 = s1.split
print s2
#["It's", "cool", "to", "earn", "money"]
s3 = s2[0][3] + s2[1][2,3] * 2 + s2[3]
puts
puts s3

puts
puts

puts ("a".."z").size  #returns nil

puts
puts

arr = [1, 3, 4, 5, 6, 7]
other_arr = arr.map(&:even?)
p other_arr
puts
puts other_arr.index(true) #it will return index of the first element that is true

puts
puts

puts ("a".. "z").to_a.size

puts
puts

puts rand().to_i * 5

puts
puts

puts rand()
puts rand().to_i
puts rand().to_i * 5

puts
puts

for i in 1..4
  puts "#{i}"
end

puts
puts

print true ? "True" : "False"
print false ? "False" : "True"

puts
puts

puts self

puts
puts

a = 0
for i in (10..12)
  a += i
end
=begin
10.times do
  a += 1
=end
puts a


puts
puts


# gets.to_i_prime? if require 'prime' # this code will check whether input is prme or not

puts
puts

a = [2, 4, 6, 8]
n = a.find { |n| n > a.length }
puts n   # finds only the first result ?

puts
puts

def one
  ->() {return 1}.call
  return 2
end               # this returns 2

def two
  Proc.new{return 1}.call      # this returns 1
  return 2
end

print one, two

puts
puts

x = "solve"
s = x.tr_s("ve", "ar")
puts s + "3"

puts
puts

str = "ruby"
arr = str.chars.reduce(['']) { |m, x| m << m.last + x }.drop(1)  #?????????????????????
print arr.length, arr[1]

puts
puts

def add(a,b)
  a + b
end

def oper(a, b)
  a * b + a
end

x = oper(add(6,4), add(5, 5))
x.times { print "haha"}       # it will print 110 times
puts x.times { print "haha"}   == 110.times { print "haha" }

puts
puts

car = {brand: "bmw", color: "red", length: 205}
res = car.invert     # {"bmw"=>:brand, "red"=>:color, 205=>:length}
res = car.invert.keys
print res[1]

puts
puts

def squares(a, b, c)
  return a * a, b * b, c
end

arr = squares(2, 3, 5)
print arr[1] % arr[2]

puts
puts

x = "abcd".succ
y = x.next
puts y

puts
puts
