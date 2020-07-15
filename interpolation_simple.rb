a = 10

puts "I have #{a} very good friends."

puts "One plus one is #{1 + 1}"

puts 'One plus one is #{1 + 1}' #single quotes escapes interpolation!!!


str = %Q(hello there I am a string)
p str

arr = %w[belgrad warsaw london paris tokyo rome]
print arr

puts

interesting = %Q(1 + 1 is #{1 + 1})
print interesting

puts "it contains" "no newlines" #automatically concatenated by the interpreter

puts
puts "hello".rjust(20)
puts

puts "xyz".upcase
puts "xyz"
upcased_xyz = "xyz".upcase!
puts
puts upcased_xyz
puts "xyz"

puts

a = %w(a b c d e)
a.insert(3, 5, 6, 7)
print a

puts " "

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect #splits on white space
puts s.split(',').inspect
puts s.split(',', 2).inspect #returns only 2 groups
