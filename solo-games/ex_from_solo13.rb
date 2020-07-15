x = 8
x /= 2  # from here we get 4
y = 1
x.times { y += 2 }   #so 4 times so 1 + 2 = 3, 3 + 2 = 5, 5 + 2 = 7, 7 + 2 = 9
puts y

puts
puts

arr = [8, 11, 4]
res  = 1  #it's product(iloczyn) so res must be 1
arr.each do |z|
res *= z
end
puts res

puts
puts

h = Hash.new
h.default_proc = proc do|hash, key|
  hash[key] = key + key
end
print h[2]
print h["cat"]


puts
puts

#puts 2 * "&&"  we cannot multiply strings, this will cause error String can't be coerced into Integer (TypeError)

puts
puts

x = 0
while x < 5
  x += 1
end

puts x

puts
puts

s = "sololearn"
c = s.count "l" "o"
puts c * 2


puts
puts

# =begin
# =begin
# =end
# print "hi"
# =end
# print "bye"     # this will produce syntax error, unexpected '=', expecting end-of-input

h = Hash.new {
  -1
rand
1
}

p h[1].to_i     #don't understand what this code is doing

puts
puts


# ruby pseudo variables are self and nil


puts
puts "PI example:"

print Math::PI.ceil + 1
print Math::PI.floor - 3

puts
puts

# proc(&lambda) {}).lambda? error: both block arg and actual block given and both block arg and actual block given

x = 1
if x > 2
  puts "x is greater than 2"
elsif x <= 2 and x!=0
  puts "x is 1"
else
  puts "x is 10"
end

puts
puts

text = "Ruby is fun"
text.downcase
puts text
text.downcase! #the difference between downcase method and downcase! method
puts text

puts
puts

arr = [6, 4, 2, 3, 2]
Arr = (1..arr.max).to_a # this will produce [1, 2, 4, 4, 5, 6]
puts (Arr & arr).join('') # print (Arr & arr) will produce [2, 3, 4, 6]
                          # .join('') will join the elements of the array on the space, so space will no longer be there
                          # the result is 2346


puts
puts

arr = [0, 1, 2]
arr2 = arr.clone
print arr
print arr2
puts
puts arr.object_id
puts arr2.object_id
p arr.equal? arr2    # it's a different object with a different object_id!

puts
puts

def add(before, *items)
  items.each { |x| print before, x }
end
# add("+","-","-","-+")  #don't understand this, what is considered as "before" from the method parameters? "+" is considered as "before"?

puts
puts

enum = ("sololearm"..."zzzzzzzzz").to_enum
p enum.next.next

puts
puts

for i in (1..5)
  i.times{print " "}
  (5-i).times {print "* " }
  print "\n"
end                       # this will print what geometrical figure?


puts
puts

#puts [1, 2, 3].inject[:+] invalid code, inject takes a block

#[1, 2, 3].reduce[:+] invalid code, inject takes a block


for i in 0..5
if i > 2 then      # is "then" correct here?
  break
end
puts "The value of local variable is #{i}"
end


puts
puts

a = ["max", "ruby", 1, 0]
a << 2 << "python"
a.shift && a.pop && a.rotate!
print a.join

puts
puts

x, X = "Hello", "World"
puts x > X

puts
puts

a = [5, 7, 5, 4]
print a.pop
print a.shift

puts
puts
x = "0"
y = "0"
puts "#{ (x + y) * 1.5 }"

puts
puts

col = %w(colours gray green blue)
num = %w(numbers four five nine)
print col
puts
print num
a = [col, num]
puts
puts a.assoc("numbers")[1] # not sure how this works, what is obj and how this could be useful
# .assoc method searches through an array whose elements are also arrays comparing obj with the first element of each contained array
# using obj.==.
# returns the first contained array that matches (that is, the first associated array), or nil if no match is found.

puts
puts

n = "sololearn".to_f # result will be 0.0
# puts n.clear   will cause an error: undefined method `clear' for 0.0:Float (NoMethodError)

puts
puts

my_array = Array.new(3){ |i| i ** 2 } # 3 is length of the array we are creating
puts my_array.minmax().first

puts
puts

# which statement sets up blocks which are called before anything else is executed?
# BEGIN

puts
puts


x = 3142 % 1000 % 100 % 10
puts x

puts
puts

arr = [[1, 2, 3], [1,  32, 98], [56, 323, 1009]]
print arr
puts
puts arr.map { |x| x.map { |y| y.to_s.size}.max }.join #don't understand this at all

# Can OpenStruct can be initialized using a hash? # NO
