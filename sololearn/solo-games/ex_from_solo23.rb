arr = [4, 3, 5, 5, 1, 1]
a = arr.select {|i| arr.count(i) > 1} #1 is the INDEX!!! so [5, 5, 1, 1]
puts a.uniq.sort!.to_s

# arr = [[1, 2, 3], [1, 32, 98], [56, 323, 1009]]
# puts arr.map {|x| x.map} {|y| y.to_s.size}.max}.join #?????

x = "111"
puts x.insert(1, "*").insert(3, "*")

a = 1..5
if (a) === 5
  print 1
end
puts 2

puts

puts 3 === 3   #true
puts 3 === 3.0 #false
puts 3 <=> 3.0 #0

puts

x = [1, 2, 3]
print x.take(3).join("+")
print "="
print x.reduce(0, :+)

puts

a = [3, 2, 3, 1, 3]
a.uniq!
n = a.slice(1..2)
print n << n.size

puts
puts

a = [2, 4, 6, 8]
a = a.find {|n| n > a.length}
puts n                           #don't understand this

#The find method locates and returns the first element in the array
#that matches a condition you specify. find executes the block
#you provide for each element in the array. If the last expression in the block
#evaluates to true,
#the find method returns the value and stops iterating.
puts
sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
result = nil
sharks.each do |shark|
  if sharks.include? "a"
    result = shark
    break
  end
end

puts

sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
result = sharks.find {|item| item.include?("a")}
print result

puts

a = [2, 4, 6, 8]
a = a.find {|n| n > a.length}
puts n       #the result in SoloLearn is 6

puts

arr = [6, 4, 2, 3, 2]
Arr = (1..arr.max).to_a
puts (Arr & arr).join("")

puts

a = "SoloLearn"
puts a.capitalize

puts

print ("a".."z").size #why doesn't this print anything?


puts 3.eql?(3.0)


puts

puts 3.eql?(3)
puts 3 === 3
puts 3 === 3.0

puts

n = 4 * 3
x = eval("4*3")
print n
puts
print x
puts
puts x == n


str = ""
puts str.empty?

str = "cherry"
puts str.empty?
