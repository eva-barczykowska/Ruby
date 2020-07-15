puts "Example with lstrip:"
puts "    strip".lstrip

puts
puts
puts "Example with arr.last:"

arr = [1, 6, 4, 2]
puts arr.last
print arr.take(arr.last)  # don't understand why

puts
puts
puts "Example with the | :"

a = [2, 3]
b = [2, 3, 5]
print a | b

puts
puts
puts "Example with .drop :"



print [1, 4, 2].drop(1<<1) #Don't understand this!

puts
puts
puts
puts"Example with .next :"


a = 5.next
b = 8.next * 10
c = b * 10
d = 1000
puts a + b + c + d

puts
puts
puts
puts

# puts 2 * "&"   #error,  String can't be coorced into Integer(TypeError)

puts
puts


class String
  def +(num)
    self[num]
  end
  def -(num)
    (self.ord_num).chr
  end
end

ru = "Really useful.".split
ru.map { |s| s + 0 }
ru = ru.join
b = ("Cool" + 0 - 1).downcase
y = "Amazing" + 3 - 1
puts [ru, b, y].join  #error

# fill in the blanks to make a horizontal line width of 50 pixels
