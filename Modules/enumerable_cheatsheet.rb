#           ARRAY ENUMERABLE METHODS

people = ["Cledwyn", "Lydia", "Ivan", "Owen"]

# iterate over elements of an array using each
people.each { |person| puts person } # prints
# Candace
# Jon
# Jose

puts

# iterate over elements of an array with index using each_with_index
people.each_with_index do |person, i|
  puts person
  puts i
  puts "-----------------"
end # prints
# Candace
# 0
# -----
# Jon
# 1
# -----
# Jose
# 2
# -----

puts


#   STRING ENUMERABLE METHODS

greeting = "hello"

# iterate over characters of a string using each_char
greeting.each_char { |char| puts char } # prints
# h
# e
# l
# l
# o

# iterate over characters of a string with index using each_char.with_index
greeting.each_char.with_index do |char, i|
  puts char
  puts i
  puts "---"
end # prints
# h
# 0
# ---
# e
# 1
# ---
# l
# 2
# ---
# l
# 3
# ---
# o
# 4
# ---

#                  OTHER

# repeat a block using times
3.times do
  puts "hi"
end # prints
# hi
# hi
# hi

# specify a range of numbers using (start..end) or (start...end)

# including end
(2..6).each {|n| puts n} # prints
# 2
# 3
# 4
# 5
# 6

# excluding end
(2...6).each {|n| puts n} # prints
# 2
# 3
# 4
# 5


#print 10 30 50 70 90
print 10.step(100, 20).to_a

puts
puts

arr = [1, 4, 3, 2, 8]
s = "2 start the ruby".to_i
c = arr.count{ |x| x % s == 1 } # how many of elements, when divided by 2, have 1 left
puts c

puts
puts

arr = [1, 4, 3, 2, 8].each do |element|
  puts element if element % 2 == 1
end                                # why is 1 here? 1 % 2 = 0

puts
puts

puts 1 % 2                         # that's why


puts
puts

arr = [4, 3, 5, 5, 1, 1]
a = arr.select{ |i| arr.count(i) > 1 }  # > 1 means index > 1?
puts a.uniq.sort!.to_s

puts
puts

#valid ways to create array

a = [] << 1 << 2 << 3
a = [1, 2, 3]

puts
puts

a = "a" * 2
b = "b" * 3
puts (a + b).length

puts
puts

x = "solo".to_i
enum = 2.downto x  # 2..1..0..
puts enum.map{ |n| n / 2 * 2 }  #what is happening here 2/4, 1/4 and 0/4?

puts
puts

Z = 0
module A
   Z = 1
   module B
      puts ::Z
    end
  end
