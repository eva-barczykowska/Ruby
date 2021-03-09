a = [4, 5, 6]
x = 0
a.each do |i|
  if x != 1
    print i
  end
  x += 1  # 5 will not be printed because the 2nd time the loop executes x = 1
end

puts
puts

 x = "5" << "2" # x is 52
 y = x.dup      # y is also 52 because we duplicate x
 print x + y    #we will print the same strings next to each other

 puts
 puts

 x = "07"
 print x.upto("8").to_a  # I don't understand why it prints Enumerator before use .to_a method

 puts
 puts

 x = [1, 2, 3]
 print x.take(3).join("+")
print "="
print x.reduce(0, :+)

puts
puts

arr = [1, 2]
print arr.reverse!.reverse + arr

puts
puts

print "7".upto("5").to_a  # why an empty array is returne?

puts
puts

Point = Struct.new(:x, :y)
a1 = Point.new(1,2)
a2 = Point.new(3,4)
puts a2.x + a1.y

puts
puts

*a, b = [1, 2, 3, 4]
puts a[b-2] + b         # don't understand this code at all

puts
puts

s = "soloearn"
c = s.count("l", "o")
puts c * 2                # why 0?

puts
puts

a = [1, 2, 3]
a.freeze        # freeze does  not come as a method on arrays
a = [1, 2]
puts a

puts
puts

arr = ["baa", "aba", "aab"]
puts arr[0]

puts
puts

a = [2, 3]
b = [2, 3, 5]
print a | b

puts
puts

col = %(colors gray green blue)  #is this a string then?
num = %(numbers four five nine)
a = [col, num]
puts a.assoc("numbers"[1]) # doesn't print anything, is it nil

puts
puts


arr= [1, 2, 3]
puts arr.each { |x| x =- x}  # ?????

puts
puts

x = "Hello".to_f
n = 5.method("%")
y = n.call(2) - x   # don't undestand this
puts y


puts
puts

def check
  @b = true
  print @b
def check
  !@b ? true : false
  print @b
  end
end
check         # how does this work, it prints true because @b is declared true in the 2nd line?

puts
puts

class Coord
  def self.move current_x                # is it OK not to have brackets?
    current_x += 17 % 2
    return current_x
  end
end

current_x = 5
move_x = Coord.move current_x
puts move_x

puts
puts

for i in (1..5)
  i.times {print " "}
  (5-i).times { print " "}
  print "\n"
end                       # what will this print? square, triangle, oval or star?


for i in (1..5)
  i.times {print " "}
  (5-i).times { print "*"}
  print "\n"
end                       # # what will this print? square, triangle, oval or star?

puts
puts

def var(*args)
  a, b, c, d = args
  return args.length
args = 0
end

puts var(1, 2, 3, 4)


puts
puts


a = "hello"
b = a.length
b =+ 2
puts #{a[0]} #{b}


puts
puts


a = [1, 3, 5]
print a[1, 1]  # which position, how many elements starting with that position
puts
a[1, 1] = [2, 3, 4]
print a

puts
puts

arr = [1, 2, 3, 4]
x = "Ruby is #1".reverse
y = x.to_i
puts arr.insert(0, y).pop

puts
puts

begin
  puts 1 / 0
rescue StandardError => e
  er1 = e.inspect
end

begin puts 1 / 0
rescue Exception => e
  er2 = e.inspect
end

puts er1 != er2 ? "hello" : "world"

puts
puts

if 3 <=> 3.0                             # what is this? what is checked here?
  puts false
end

favLang = ["JavaScript", "Ruby", "Python"]
favLang[-1] = ["JavaScript"]
favLang[-2] = ["Python"]
favLang[-3] = ["Ruby"]

puts favLang[0]

puts
puts

thang = "cookie"
[1, 2, 3].each { |n; thang| thang = n }  #the thang variable in the block doesn't reach outside - scope!!!
puts thang


x = "hello"
if true
  puts x
else
  puts "error"
end



puts
puts

n = 5
n.times do
  puts n + 5
end

puts
puts

arr = [1, 2, 4, 2]
#puts arr.minmax { |x| x % 2 == 0} this will cause an error because minmax doesn't take a block!!!

x = 3142 % 1000 % 100 % 10
puts x

puts
puts

a = [1, 2, 3] * 2
print a
puts

b = [2, 3, 4]
res = a - b
puts res.size

puts
puts

# which statement sets up blocks that are executed before anything else is executed? BEGIN


# which of the following keywords is used ot test whether the code is evaluated?  ENSURE

puts
puts

a = []
for i in (1..4)
  a << "*" * i
end

a.reverse!
puts a[1]

puts
puts
