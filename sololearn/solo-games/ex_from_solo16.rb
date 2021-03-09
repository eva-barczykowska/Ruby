require 'pp'

my_arr = [59, 95, 99.99, 999.999, true, false, "hello", "world", [0, 1], {true => "1", false => "0"}]

pp my_arr

puts
puts


x = 4
y = x ** 3
puts y


puts
puts


#what method is called when an object is created with the new method?
#initialize

# vowels = ["a", "e" "i" "o" "u"]
# vowels.freeze
# vowels.pop       # this will cause error: `pop': can't modify frozen Array (FrozenError)
# puts vowels[-1]

puts
puts


Inf = 1.0 / 0 #this will be a constant? How come it prints Infinity?
x = 2
puts (1..Inf).take(x) # how does .take method work?

puts
puts

class Animal
  def initialize(age)
    @age = age
  end
end

puts
puts

class Box
  def initialize(w, h) # the purpose of the initialize method is to initialize the class variables for a new object
    @width = w         # e.g. when a new Car object is created, the initialize method would set the no of tires to 4
    @height = h
  end
  def area
    @width * @height
  end
end

# the initialize method is known as CONSTRUCTOR in other object-oriented languages

#the method that is used to modify the value of an instance variable is called a setter

# variables and methods of the class are also called DATA MEMBERS of the class, they describe the attributes of the objects

class Box
  attr_accessor :w, :h
  def initialize(w, h)
    self.w = w
    self.h = h
  end
  def *(ob)
    Box.new(self.w*ob.w, self.h*ob.h)
  end
end

class Y
end
x = Y.new
puts "Object data: #{x}"  # prints object_id, this is the proof that new object from the X class is created

puts
puts

a = [4, 5, 6]
x = 0
a.each do |i|
  if x != 1
    print i        # prints i so it will print 4 and 6 (when it is 5, x == 1 so it will not print it)
  end
  x += 1           # increments the loop
end

puts
puts

arr = ["baa", "aba", "aab"]
arr.sort                    # this will not change the array, sort! will
print arr[0]

puts
puts

a = [1, 3, 5]
a[1, 1] = [2, 3, 4]         #a[1, 2] = [2, 3, 4] when I change 1 to 2, 5 doesn't get printed, how does this work
print a

puts
puts

x = "solo".to_i   # will give me 0
enum = 2.downto x # so 2 down to 0
puts enum.map { |n| n / 2 * 2 }     # 2 / 2 = 1 and 1 * 2 = 2
                                    # 1 / 2 = 0 and 0 * 1 = 0
                                    # 0 / 2 = 0 and 0 * 1 = 0
                                    # the key thing here is that we DIVIDE first, then multiply

                                    # DIVISION has a priority before MULTIPLICATION

puts
puts

x, X = "Hello", "World"
puts x > X   # this is about alphabet, x is not before X... first go upper case letters then lower case... eh no. H is not before W, that is why it's false
puts
puts "a" > "A" # because lower case is before upper case
puts "z" > "Z"
puts "a" > "A"
puts "z" > "Z"

puts "apple" > "Apple"
puts "apple" > "Apple"

puts
puts

hash2 = { "o" => 1, "t" => 2 }
print hash2.flatten

puts
puts

# n = "sololearn".to_f   # this will give us 0.0
# puts n.clear           # Error: undefined method `clear' for 0.0:Float (NoMethodError)

puts
puts

a = "foo"  # strings are true
print !!a  # double false means true!

puts
puts
puts "Asked in Sololearn:"

arr = [1, 4, 3, 8]
s = "2.start the ruby".to_i
c = arr.count { |x| x % s == 1 } # how many of the elements, when divided by 2, will have 1 left??? Why is the result 2?
puts 1 % 2
puts 4 % 2
puts 3 % 2
puts 8 % 2
puts
puts c

puts
puts

a = ["max", "ruby", 1, 0]
a << 1 << "python"
a.pop
a.shift
print a.join("")

puts
puts

t = "1223334444".squeeze        # this will give us 1234
x = t.slice(3, t.length % 3)    # so after at 4, we slice 1 element, so we slice 4
puts x

puts
puts

n = [1, 2, 3, 4, 5]
puts n.reduce(:+)    # .reduce is like .inject

if !nil # not nil  is true
  p nil
end

puts
puts

x = 2
y = 3
for i in 2 * x .. 2 * y  # so 4..6 so 4, 5, 6
  puts i
end

puts
puts

puts "sololearn".delete("sol") << "cash"

puts
puts

puts 1.25 % 0.5 * 4 # first % and then *

puts
puts

# puts gets.to_prime? if require 'prime' # This code will check if the input is prime or not


str = "care"
puts str.chop # give me the string without LAST letter that you will CHOP OFF
