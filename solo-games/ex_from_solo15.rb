require 'prime'
Prime.each(3) do |prime|
  print prime
end

puts

puts "Toy class:"

class Toy
  @@count = 0
  def initialize
    @@count += 1
  end
  def self.get_count
    @@count
  end
end

toy1 = Toy.new
puts Toy.get_count


puts
puts


puts "Ways to create arrays:"
my_arr = Array(0..9)
print my_arr

puts

my_arr2 = Array.new(2)
print my_arr2

puts

my_arr3 = Array.new
print my_arr3

puts

print Array.[]( 1, 'a', /^A/ )

puts
puts

def one
  ->() {return 1}.call
  return 2
end

def two
  Proc.new{return 1}.call
  return 2
end

print one, two

puts
puts

puts ".permutation:"
a = [1, 2]
n = a.permutation.to_a
puts a.count

def my_fun(n)
  if n == 0
    1
  else n * my_fun(n-1)
  end
end

puts
puts

puts "ARGV"
print my_fun(ARGV[0].to_i)

puts
puts

arr = [0, 0 ,0]
res = arr.permutation.to_a
puts res.uniq.count

puts
puts

puts 10.to_s(2)  # this will make 2 strings

puts
puts

# "Sololearn".length
# =begin
# calculate length
# =end                        # embedded document meets end of file

puts
puts

def greet(name="")
  if name == ""
    puts "Greetings!"
  else
    puts "Welcome, #{name}."
  end
end

# puts "What's your name?"
# name = gets.chomp
# greet(name)

puts
puts

def demo(a, b)
  a = b - 2 # 4
  b = a - 3 # 1
end

puts demo(5,6)

puts
puts

def square(x)
  x * x
end
square(4).times {puts "Hi!"} # it will put "Hi!" how many times?

puts
puts

def temp(a, b)
  return a/b, a + b
end

x = 8
y = 2
print temp(x,y)    # always 1 OBJECT is returned but we can return more things, like here, an array of 2 elements 
