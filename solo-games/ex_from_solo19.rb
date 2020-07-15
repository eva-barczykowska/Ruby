s = "sololearn"
c = 0
s.each_char do |x|
  c += 1 if x == "s"
end
puts c

puts
puts

# x = "hello"
# x.freeze
# y = x.reverse! # rb:13:in `reverse!': can't modify frozen String (FrozenError)
# puts y

magic = { true => "Yes", false => "No"}
puts magic[1 * 2 == 4]

puts
puts

s1 = "It's cool to earn money"
s2 = s1.split
print s2
s3 = s2[0][3] + s2[1][2,3]*2 + s2[3]
puts s3

puts
puts

arr1 = ["a", "b"]
arr2 = ["x", "y" "z"]
arr1 << arr2          # ["a", "b", ["x", "yz"]]
puts "#{arr1.length}"

puts
puts

str = "ruby"
arr = str.chars.reduce([""]) { |m, x| m << m.last + x }.drop(1)
print arr.length, arr[1]
puts
puts

#Returns an array of characters in str.
#This is a shorthand for str.each_char.to_a.
str = "ruby"
print str.chars   #["r", "u", "b", "y"]
puts
print str.chars.reduce([""]){ |m, x| m << m.last + x } #["", "r", "ru", "rub", "ruby"]
puts
print str.chars.reduce([""]) { |m, x| m << m.last + x }.drop(1) #["r", "ru", "rub", "ruby"]
# how does the "" comes as the first element of the array?

puts
puts

print 1.5.coerce(2.5).to_a   #what is coerce method?  [2.5, 1.5]
# Returns an array with both numeric and float represented as Float objects.
# This is achieved by converting numeric to a Float.
1.2.coerce(3)       #=> [3.0, 1.2]
2.5.coerce(1.1)     #=> [1.1, 2.5]

puts
puts

for i in (1..5)
  i.times {print "*"}
    (5 - i).times {print "*"}
    print "\n"
  end                  # not sure how this works


  puts
  puts


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

    nums = {"2" => "true", "3" => "true"}
    nums.store("4", "true")
    nums.store("4", "false")
    puts nums["4"]

    puts
    puts

    a = [4, 5, 6]
    x = 0
    a.each do |i|
      if x != 1
        print i
      end
      x += 1
    end

    puts
    puts

    x = "Hello".to_f
    n = 5.method("%")
    y = n.call(2) - x
    puts y

    puts
    puts

    a = [1, 2, 3]
    b = a * 2
    print b
    puts
    res = a + b
    puts
    print res # [1, 2, 3, 1, 2, 3, 1, 2, 3]
    puts
    print "#{res.length}"

    puts
    puts

    x = 1.step.take(4)  #[1, 2, 3, 4]
    puts
    print x
    puts
    y = x.minmax
    puts y[1]  # 4

    puts
    puts

    s = ["a", "b", "c", "d"]
    x = s.last(2).join("-") #.last(2) will give us ["c", "d"]
    puts x.reverse

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
    end

    puts
    puts

    x = 4.0
    puts x/2%1**2       # what is the priority here?

    puts
    puts

    prime = [2, 3, 5, 7, 11]
    p = (1...5).bsearch { |i| prime[i] >= 3 }
    puts prime[p%2]                           # ???? # 3

    puts
    puts

    puts (1..6).select {|n| 6 % n == 0 }.count

    puts

    puts 6%1 # this one
    puts 6%2 # this one
    puts 6%3 # this one
    puts 6%4
    puts 6%5
    puts 6%6 # this one

    puts
    puts


    def pig_latin(sentence)
      words = sentence.split(" ")
      new_word = []
      result = []
      words.each do |word|
        new_word = word[1..-1] + word[0] + "ay"
        result << new_word
      end
      return result.join(" ")
    end


    print pig_latin("new road")
    #print "new road".split(" ")
