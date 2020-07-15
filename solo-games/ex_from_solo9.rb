class Person
  def initialize(app)
    @app = app
  end
  def get_app
    @app
  end
end

p = Person.new("SoloLearn")
puts p.get_app


puts
puts

x = 4.0
puts x / 2 % 1**2

x = 4.0
puts x / 2
puts 2.0 % 1

puts
puts

arr = [[1, 2, 3], [8, 7, 6]]
puts arr [1][2]

puts
puts

print "Sammy".index("a")
print "Sammy".index("mm")


puts
puts

tab = [1, 2, 3, [4, 5, 6]]
puts tab[3].size

puts
puts

print 2 <=> 3
print 2 <=> 2
print 2 <=> 1    #-101


puts
puts

nice = { true => "yes", false => "no!"}
x ="yes".to_f  #string without numbers to float gives 0.0
puts nice[x * 2 == 0]    #how does this work?


puts
puts

uncle = 0
aunt = 1
print uncle ||= aunt
 #assign uncle the value of aut isf aunt is undefined
 #but it is defined so it stays 0

 puts
 puts
 puts "=~:"

 l = "abdcde"
 puts l =~ /ab?/       #what is this

 puts
 puts

 rays = ["alpha, beta"]
 letter = ["a", "b"]
 print rays.zip(letter).length #where to find .zip, it's not in the docs

 puts
 puts

 x = [ "a", "b", "c"]
 puts x.rotate(-3).join(":")

 puts
 puts

 # arr = [ 1, 2, 4, 2]
 # puts arr.minmax { |x| x % 2 == 0} #udefined method each


text = "Sammy has a balloon"
puts text.end_with?("balloon")

puts
puts

x = 2
y = 4
unless (x + y) > 6
  puts "correct"
else
  puts "wrong"
end

puts
puts

def foo(n)
  return 1 if (n < 2)
  n * foo(n - 2)
end
puts foo(5)

puts
puts

puts 1.eql? 1

puts
puts
                    # ? explain the code
n = 12.method("-")  # we declare a variable n with the value 12
x = n.call(2)       # then we call the substract - method on this variable with parameter 2
puts x * 2          # then we take the variable and multiply its value by 2

puts
puts

hash = {"a" => 1, "b" => 2}
hash.default = 0             # interesting
print hash["a"]
print hash["z"]

puts
puts

alpha = [0, 1, 2, 3, 4, 5]
puts alpha[alpha[0]]        # why like this, is this correct?

puts
puts

def say(*args)
  args[0].call
end

def something
  if block_given?
    return yield
  end
  lambda {puts "Hi!" }
end

say something { lambda { puts "Bye!"} }

# what is this?
# calling 2 methods at once?
# analyze this with the lambda and yield theory
