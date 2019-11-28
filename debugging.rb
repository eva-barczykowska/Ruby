#If the problem is that your program is crashing, it is important to pay attention to the error message,
#which usually will contain clues of what’s going wrong.
def method1
  method2
end
def method2
  puts invalid_variable
end
#method1
#running this code will give you the following error:
#/tmp/stack.rb:6:in 'method2': undefined local variable or method 'invalid_variable' for main:Object (NameError)
  #  from /tmp/stack.rb:2:in 'method1'
  #  from /tmp/stack.rb:9:in '<main>'
#</main>

#This is what is known as a stack trace.
#We start with the line on the top.
#This is where the actual error occurred,
#but it doesn’t mean the error condition originated here.
#However, it is a good point to start our investigation.

#/tmp/stack.rb:6	File and line number
#in `method2‘	Method name
#undefined local variable or method ‘invalid_variable‘	Error message
#main:Object	Class name
#(NameError)	Exception name

#Read the top line of the stack trace
#If the file is part of your project: open the faulting file on the indicated line number.
#If it isn’t, keep going down the stack trace until you find the first reference to a file you recognize
#See if anything obvious jumps out to you and fix it (look for things mentioned on the error message)
#If that doesn’t help then you will need to find more information, like the values of the affected variables.
#The most basic (which doesn’t necessarily mean bad) debugging technique that you are probably familiar with is just dumping the values of the suspected variables.
#In Ruby you can do that using puts or p.
#Using p is equivalent to saying puts variable.inspect, and it’s useful for looking at objects.
Book = Struct.new(:title)
def find_book(title)
  books = []
  books << Book.new('Eloquent Ruby')
  books.find { |b| b.title == title }
end
book = find_book('Eloquent Ruby')
p book # This will print our book object
book = find_book('POODR')
p book # This will print nil
book.name # Guess what happens next!
#When you have many variables to check, adding puts everywhere might not be very practical.
#In that case you should try pry.
#Using pry you can make your code stop at a specific line of code (also known as a breakpoint) and it will drop you
#into an irb-like environment,
#where you can evaluate ruby code in the context of your project, or execute one of the many useful pry commands.
#All you have to do is drop binding.pry where you would like to install a pry breakpoint.

#You will also need to require pry into your project (require 'pry').

#If you just want to do it temporarily then you can call your ruby script like this:
ruby -rpry app.rb
#That won't be very helpful for a rails app, so you may want to add pry to your Gemfile.
#It is good to have a macro/snippet on my editor that already includes the require in the same line than the breakpoint,
#so when I delete it I will be deleting both things.
#If you want to completely quit a pry session you can type exit!, if you do a regular exit it runs your program until the next breakpoint.
#The power of pry doesn't end here. For example, you can use the ls command to see what methods and instance variables
#an object has access to.
#Don't forget to run the help command to get a listing of all the goodies!
#Another Ruby Debugger: Byebug
#If you want to use it for the former then you just drop byebug instead of binding.pry where you want your code to stop.
#One of the cons of using Byebug over pry is that it doesn't provide syntax highlighting.
#You can see how using the command break and a line number you can set your breakpoints.

#To get a list of breakpoints you can use info breakpoint.

#Once your breakpoints are set, you can move through the program execution using the following commands:

# step (advance one instruction, stepping into method calls)
# next (advance one instruction, doesn't get inside methods)
# continue (run until the end or next breakpoint)
# If you type enter without any command it with just repeat the last one, this is very useful when walking through your code.
# use Wireshark
# You can also try curl to initiate HTTP connections from your terminal, which may help you debug invalid server responses.
# Another tool that is useful to be familiar with is strace (linux only).
# Strace will show you all the system calls that your app is doing.
# You can filter for specific system calls using the -e option. A more modern alternative to strace is sysdig.
# Warning! You may want to avoid using strace in production since it severely degrades the performance of the system under test.
# Finally, if you are dealing with an issue that looks like it's coming from some external gem, an obvious step is
# to inspect the gem's source code.
# You can use the gem open command to open the source code on your configured editor.
