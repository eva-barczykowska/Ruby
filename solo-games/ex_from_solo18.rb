array = ["snake", "rat", "cat", "dog"]
array.each do |animal|
  puts animal if animal[0] == "s"
end

puts
puts

# n = "sololearn".to_f
# puts n.clear        #  undefined method `clear' for 0.0:Float (NoMethodError)

puts
puts


# Ruby constants
# A constant in Ruby is like a variable, except that its
# value is supposed to remain constant for the duration of a program.
#  The Ruby interpreter does not actually enforce the constancy of
# constants, but it does issue a warning if a program
# changes the value of a constant.

MyVariable = 1 # that's how to declare a constant

puts
puts

a = 0
for i in (10..12)   # 10 + 11 + 12 = 33!
  a += i
end
=begin
10.times do
  a += 1
=end
puts a

puts
puts

if "sam" == "cat"
  puts "false!"
elsif "matt" == "matt"
  puts "true!"
else
  puts "else!"
end

puts
puts

puts 10.step(100, 20).to_a

puts
puts

# n = [1, 2, 3]
# x = 100
# puts n.drop(1 << x) # drop': bignum too big to convert into `long' (RangeError)

puts
puts

x = "Hello".to_f
n = 5.method("%")
y = n.call(2) - x
puts y

puts
puts

# what word do you use to repeat th ewhole loop iteration from the start?
# retry

puts
puts

x = 0
y = 1
puts x == y ? y :(x ? 2 : 3)

puts
puts

var = { a: "1", e: "2", i: "3" }
puts var.key("2")

puts
puts

ary = [0, 4, 7, 10, 12]
puts ary.bsearch { |x| x >= 4 }

puts
puts

a = [1, 1, 1]
b = [1, 1]
res = a + b
print res.uniq.length

puts
puts

x = [0, 5, 10, 15, 20]
y = x.select { |a| a % 10 == 5 } # puts 5 % 10 = 5 and puts 15 % 10 = 5
puts y

puts
puts

def sum(a, b=8)
  puts a + a
end
x = 5
sum(x, x)

puts
puts

arr = [1, 2, 3]
print arr.permutation(1).to_a #=> [[1],[2],[3]]
a.permutation(2).to_a #=> [[1,2],[1,3],[2,1],[2,3],[3,1],[3,2]]
a.permutation(3).to_a #=> [[1,2,3],[1,3,2],[2,1,3],[2,3,1],[3,1,2],[3,2,1]]
a.permutation(0).to_a #=> [[]] # one permutation of length 0
a.permutation(4).to_a #=> []   # no permutations of length 4     #why???

puts
puts

my_arr = [0, 0, 0]
res = my_arr.permutation.to_a # yield all combinations/permutations possible
print res.uniq # [[0, 0, 0]]
print res.uniq.count  # why 1?

puts
puts

def my_fun(n)
  if n == 0
    1
  else n * my_fun(n-1)
  end
end

print my_fun(ARGV[0].to_i)


puts
puts

puts 1.25 % 0.5 * 4

puts
puts

arr = [[1, 2, 3], [1, 32, 98], [56, 323, 1009]]
puts arr.map { |x| x.map { |y| y.to_s}.max}.join # why not 1009????

puts
puts

x = "solo".to_f   # 0.0
enum = 2.downto x # 2 down to 0
puts enum.map { |n| n / 2 * 2 }  # 2/2 = 1 and 1 * 2 = 2
                                 # then 1 / 2 = 0 and 0 * 2
                                 # then 0 / 2 = 0 and 0 * 2
