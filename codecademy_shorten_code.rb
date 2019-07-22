require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)
  return "n must be an integer." unless n.is_a? Integer
  return "n must be greater than 0."  if n <= 0
  return Prime.first n
end

first_n_primes(10)

#block
[1, 2, 3].each do |num|
  puts num
end
# ==> Prints 1, 2, 3 on separate lines

#OR

[1, 2, 3].each { |num| puts num }
# ==> Prints 1, 2, 3 on separate lines

#There are a bunch of really useful Ruby methods that take blocks.
# One we haven’t covered yet is collect.
#The collect method takes a block and applies the expression
#in the block to every element in an array:

my_nums = [1, 2, 3]
my_nums.collect { |num| num ** 2 }
# ==> [1, 4, 9]
#If we look at the value of my_nums, though,
#we’ll see it hasn’t changed:
my_nums
# ==> [1, 2, 3]


#This is because .collect returns a copy of my_nums,
#but doesn’t change (or mutate) the original my_nums array. If we
#want to do that, we can use .collect!
my_nums.collect! { |num| num ** 2 }
# ==> [1, 4, 9]
my_nums
# ==> [1, 4, 9]

# ! in Ruby means “this method could do something dangerous
#or unexpected!” In this case,
# it mutates the original array instead of creating a new one.


#YIELD keyword
#Why do some methods accept a block and others don’t?
#It’s because methods that accept blocks have a way of transferring
#control from the calling method to the block and back again.
#We can build this into the methods we define by using the yield
#keyword.
def block_test
  puts "We're in the method!"
  puts "Yielding to the block..."
  yield
  puts "We're back in the method!"
end
#output
#We're in the method!
#Yielding to the block...
#>>> We're in the block!
#We're back in the method!

#we can give arguments to YIELD
def yield_name(name)
  puts "In the method! Let's yield."
  yield("Kim")
  puts "In between the yields!"
  yield(name)
  puts "Block complete! Back in the method."
end

yield_name("Eric") { |n| puts "My name is #{n}." }

#The yield_name method is defined with one parameter, name.
#On line 9, we call the yield_name method and supply the argument "Eric" for the name parameter. Since yield_name has a yield statement, we will also need to supply a block.
#Inside the method, on line 2, we first puts an introductory
#statement.
#Then we yield to the block and pass in "Kim".
#In the block, n is now equal to "Kim" and we puts out
#“My name is Kim.”
#Back in the method, we puts out that we are in between the yields.
#Then we yield to the block again. This time, we pass in "Eric" which we stored in the name parameter.
#In the block, n is now equal to "Eric" and we puts out
#“My name is Eric.”
#Finally, we puts out a closing statement.
