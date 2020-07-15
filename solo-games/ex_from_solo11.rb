puts "59".to_i
puts "59z".to_i
puts 50 + 9


puts
puts

arr = [2, 4, 6, 8]
arr.delete_at(-2)
print arr


puts
puts

a = "sssolo"
a[0] = "11"
puts a.squeeze

puts
puts

x = 2
y = 3
for i in 2 * x..2 * y
  puts i
end

puts
puts

a = 0
for a in 1..10
  next if(a % 3 != 0)  # I missed next here!
  puts a
end

puts
puts

array = [1, 2]
a = array * 5
puts a[4]

puts
puts

for i in 1..4
  case i
  when 1
    print "r"
  when 2
    print "u"
  when 3
    print "b"
  when 4
    print "y"
  end
end              #prints "ruby", that means that it goes through every case?

puts
puts

a = "abcd"
puts a.chr

puts
puts

a = 24
x = 2
puts 'The product is #{a*x}'  # single quotes will give us "The product is #{a*x}"
puts "The product is #{a*x}"  #double quotes will give us The product is 48         how come?????


div = lambda{ |x, y| x/y }
puts div.call 5,3                    # how do we arrive at this? because 3 fits only once in 5/3 = 1?


puts
puts

hash1 = { 9 => "a", 8 => "b" }
hash2 = { 8 => "c", 7 => "d" }
p hash2.merge(hash1)                # {8=>"b", 7=>"d", 9=>"a"}  so hash1 has priority and overrides hash2
                                    # so the hash in the brackets overrides!!!


puts
puts

arr = [6, 4, 3, 2]
Arr = (1..arr.max).to_a   # what is this? Is this correct syntax? Why Arr with capital A? Aren't capital letters reserved for class names?
puts (Arr & arr).join("")

puts
puts

foo = false
bar = 2
print foo ||= bar


puts
puts

num = (1..6)
n = num.group_by { |i| i % 2 }   # what will the groups look like
puts n                           # {1=>[1, 3, 5], 0=>[2, 4, 6]} why does it look like this?
puts
puts 1 % 2
puts 2 % 2
puts 3 % 2
puts 4 % 2
puts 5 % 2
puts 6 % 2
puts                          # so 3 numbers are divisible by 2: 2, 4, and 6
puts n[0].length                     # so the length is

puts
puts

class SoloLearn
  puts self.name
end

puts
puts


boys = [ "matej", "cailan" ]
girls = [ "ewa", "carrie"]
people = boys + girls
print people

puts
puts

n = ["a", "b"]
com = n.product(["a"])
print com

puts
puts

x = 2
y = 3
for i in 2 * x .. 2 * y
  puts i
end

puts
puts 
