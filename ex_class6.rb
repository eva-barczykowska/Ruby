items = ["place", "key", "holder"]
items[1, 0] = ["bottle", "my"]    #why is this 0 here? what does it do?
puts items
puts
print items[-3], items[-2], items[-1]

puts

puts "hello".tr("el", "ip")


y = 10
def var(x)
   x += 1
   return x
 end
 puts var(y)

 puts

 str = "Ruby is gr8"
 fun = str.reverse.to_i #reverse will put 8 at the beginning and thus the result will be 8
 puts fun

 puts "hell".to_i
  puts "6tock8".to_i

  puts

  a = 0
  for i in (10..12)
    a += 1
  end
  puts a #why is the output 3?

  puts

  print 1.5.coerce(2.5).to_a

  puts


  my_hash = Hash["k1" => "v1", "k2" => "v2"]
  puts my_hash
  print my_hash["k1"] + my_hash["k2"]

  puts

  var = {a: "1", e: "2", i: "3"}
  puts var.key("2")

  puts

  def linear_search(x, arr)
    arr.each_with_index do |value, index|
      return index if value == x
    end
    return -1          #because 4 - 1 = 3
  end

  nums = [1, 2, 3, 4, 5]
  puts linear_search(4, nums)


  puts

  for i in (2..12)
    puts i
  end

  puts

  a = 4 ** 2 * 3 - 12 > 12
  puts a

  puts

  # c = (1..100).to_i     #can't turn range to integers, this code will output error
  # puts "#{c.size}"
  # puts "#{c.length}"

  # puts "bob" + 42  #no implicit converstion of integer into string

  puts

  a = "abc".to_i
  b = "1a2b3c".to_i
  puts a + b

  puts

  arr = [1, 2, 3]
  puts arr.each { |x| x =- x}  #don't understand this

  a = 0
  for i in (10..12)
    a += 1
  end
  puts a                    #why 3?

  puts

  puts (1..5).inject(:*)

  puts

  thang = "cookie"
  [1, 2, 3].each { |n; thang| thang = n }  #so this doesn't do anything?
  puts thang

  puts

  def is_prime(n)
    for i in 2..n
      return 0 if n % i == 0
    end
    return 1 #what does this line do here
  end

  print is_prime(7)
  print is_prime(27)

  puts
  puts

  t = "1223334444".squeeze
  puts t
  x = t.slice(3, t.length % 3)
  puts x

puts
puts

  str = "1234"
  puts str
  sliced = str.slice(3, str.length % 3)
  puts sliced
