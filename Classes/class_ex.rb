class Book
  def what_am_i   #instance method
    puts "Hey, I'm a book!"
  end
end

book = Book.new
puts book.what_am_i

# We name these methods “instance methods”, because “instance” is another name for “object”,
# and these methods exist to work with objects.

class Book
  def initialize(author, title)
    @author = author
    @title = title
  end
end

fav_book1 = Book.new("Robin Sharma", "The 5A.M Club")
p fav_book1
puts fav_book1

# Initialize is a special Ruby method that is called when you create a Ruby object.

# You use it to setup the initial values.

# Then we have these @something variables.

# They are Instance variables.

# An instance variable is a kind of variable that is used inside classes.

# Why do we use them?

# To store shared data that all the methods (in the same class) can use.

# Without instance variables, data used to create a new Ruby object couldn’t exist

# ATTRIBUTE ACCESSORS
# how to access this data we prepared inside initialize?

# 1. If you’re inside an instance method you can reference it directly (@variable_name)
# 2. If you’re outside the class you’ll need an attribute accessor

# let's say we create 2 books
deep_dive = Book.new("Jesus Castello", "Ruby Deep Dive")
boba = Book.new("Grant Cardone","BOBA", )
# if I want to access deep_dive.title I get an error NoMethodError: undefined method 'title'
# instance variables are private by default that's why we can't get to them directly
# If you want access you have to be explicit about it.
# You can do that using attribute accessors:

class Book
  attr_reader :title, :author   #here!
  def initialize(author, title)
    @author = author
    @title  = title
  end
end
# This attr_reader is like opening a window
# so people can peer into the object & get the data they want.
# now if I do deep_dive.author, i will get a result
p deep_dive.author

# an attr_reader is a shortcut for writing an accessor method like this one:
def author
  @author
end

# Because methods have access to instance variables they can return their value.
# There are other kinds of attribute accessors:

# attr_reader (read-only)
# attr_writer (write-only)
# attr_accessor (read & write)

#When you use attr_writer or attr_accessor
# you can change the value of instance variables outside the class, e.g.
deep_dive.title= "Ruby"

# Everything you have seen so far is about instances, objects created from the class (using new).
# But it’s also possible to create class-level methods.
class Food
  def self.cook
  end
end
# The self part before the method name makes this a class method.
# The self in this context refers to the class name (Food).

# The difference between an instance method & a class method is that instance methods are for objects.
# And class methods are for the class itself.
# how to use class methods?
# you can call them like this:
Food.cook
# Why would you want to create a class method? Well, you don’t have to.
# Most of the time you’ll be working with instance methods.
# But sometimes it doesn’t make sense to create an object.
# Like when using the Math class in Ruby…
# …this gives you the square root of 25:
Math.sqrt(25)
# You don’t need a Math object because Math doesn’t store any data.
# The methods in Math take one value & give you an answer.
# That’s the use-case for class methods.
