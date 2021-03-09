prime = [2, 3, 5, 7, 11]
p = (1..5).bsearch { |i| prime[i] >= 3 } #what is bsearch? not in the docs...
puts prime[p % 2]                        #don't understand this

puts
puts

puts (1..5).inject(:+)

a = [2, 3]
b = [2, 3, 5]
print a & b   #a & b means the elements both in a and in b

puts
puts


div = lambda { |x, y| x / y }
puts div.call 50, 8

puts
puts

Addr = Struct.new(:a, :b, :c)
a = Addr.new(12, 15, 17)
puts a.b

puts
puts

enum = ("sololearm"..."zzzzzzzzzz").to_enum #what does this do?
p enum.next.next

a = [1, 2, 3]
b = [2, 3, 4, 3, 2]
res = b - a
print res.length

puts
puts

a = 1
eval("a = 2")      #what does this do?
#a = 3
puts a

puts
puts

# print ("a..z").cover?("r"), " "
# print ("a..z").cover?("A"), " "
# print ("a..z").cover?("hi")      #this gives me error on my system

# puts [1, 2, 3].first(-4)         #error

n = "1234"
puts n.reverse
puts n.reverse.to_i
n = n.reverse.to_i % 10
puts n

puts
puts

a = "Hey! I am a programmer"
puts a.split[0]
puts a.split[0].count("e")
