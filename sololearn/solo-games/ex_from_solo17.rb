arr = [1, 3, 4, 5, 6]
other_arr = arr.map(&:even?)
p other_arr.index(true)

puts
puts

# arr = [1, 2, 4, 2]
# puts arr.minmax { |x| x % 2 == 0 } #minmax doesn't take block!!!

c = ("a"..."b").to_a
print c

puts
puts


# h = Hash.new {  # what is this code?
#   -1
#   rand
#   1
# }
#
# p h[1].to_a # undefined method `to_a' for 1:Integer (NoMethodError)


puts
puts

puts (1...5).inject(:*)

puts
puts

# arr = [1, 6, 2, 3]
# arr.freeze!      #freeze is not a method for array but why doesn't it throw error
# p arr.reverse      # if arr.freeze is used

puts
puts

arr = *(1..9)       #why the * here?
x = arr.reject { |a| a < 3} # will give us [3, 4, 5, 6, 7, 8, 9]
y = arr.drop_while { |a| a < 3 } # [3, 4, 5, 6, 7, 8, 9]
puts x == y

puts
puts

str = "care"
p str.chop


puts
puts

a = 0
until a > 5
  puts "#{a}"
  a += 1
end

puts
puts

puts rand().to_i * 5

puts
puts

for p in 0..50
  next if p % 2 == 0
  puts "Odd number: #{p}"
end

puts
puts

n = 5
n.times do
  puts n + 5
end

puts
puts

def my_fun(array)
  sum = 0
  array.each do |e|
    sum += e
 end
 sum
end

puts my_fun([1, 2, 3, 4, 5])

puts
puts

x = "abcd".succ
y = x.next
puts y

puts
puts

nums = {"2" => "true", "3" => "false" }
nums = nums.invert # {"true"=>"2", "false"=>"3"}
nums.delete("3")
puts nums.length

puts
puts

puts 1 - 0.0

puts
puts

x = "Hello".to_f
n = 5.method("%")
y = n.call(2) - x # so 5 % 2 == 1 and 1 - 0.0 = 1.0
puts y # 1.0

puts
puts

$debug = 1
print "debug\n" if $debug

puts
puts

a = 3
#b = 13
welcome = a
b = 5
if !(a == 3) || b > 10
  puts "Welcome"
else
  puts welcome   # tricky but nice code!
end

puts
puts

my_array = Array.new(3)
print my_array # [nil, nil, nil]

puts
puts

my_array = Array.new(3) { |i| i ** 2}
puts my_array #gives [0, 1, 4]
puts my_array.minmax().first # 0

puts
puts

Inf = 1.0 / 0
puts Inf
x = 2
puts (1..Inf).take(x)

puts
puts

a = 1.5
if (a) === 5
  print 1
end
puts 2
