hash2 = { "o" => 1,  "t" => 2}
print hash2.flatten

puts
puts

print Complex(3, -4).abs.to_i, Complex(3, 4).abs2.to_i

 puts
 puts

a = ["a", "b", "c", "d"]
foo = a.collect { |x| x + "!"}
bar = a.map {|x| x + "!"}
print foo == bar


 puts
 puts


foo = [4, 5, 8, 1]
print foo.sort


puts
puts

print "foobar" =~/bar/

puts
puts

# [1, 2, 3, 4, 5 ,6].drop(-1) # will produce error, attempt to drop negative size

puts
puts

print "1100101".to_i(2)
# because base 10, check https://ruby-doc.org/core-2.5.0/String.html#method-i-to_i

# Returns the result of interpreting leading characters in str as an integer
# base base (between 2 and 36). Extraneous characters past the end of
# a valid number are ignored. If there is not a valid number at the start of str,
# 0 is returned. This method never raises an exception when base is valid.

puts
puts

puts "ewa".casecmp?("Barczykowska")
puts "ewa".casecmp?("Ewa")
puts "ewa".casecmp?("ewa")

puts
puts

print  "7".upto("5").to_a

puts
puts

arr = [ "aaab", "aaba", "abaa"]
arr << "baaa"
puts arr[-2]

puts
puts

text = "Ruby is Fun!"
text.downcase!
print text

puts
puts

Addr = Struct.new(:a, :b, :c)
a = Addr.new(12, 15, 17)
puts a.b
