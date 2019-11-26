#You can create a new Ruby thread by calling Thread.new.

#Make sure to pass in a block with the code this thread needs to be running.

t = Thread.new { puts "hello from thread" }
puts

#However, if you have the following code you will notice that there is no output from the thread:
#t = Thread.new { puts 10**10 }
#puts "hello"
#puts
#puts
#puts


#to fix this you need to add this line
t1 = Thread.new { puts 10**10 }
puts "hello"
#t1.join
#If we don't call t1.join before the main thread terminates,
#then all other threads including t1 will be killed.

# hello, hello, hello from the thread, 100000000, 100000000 - WHY THE ORDER OR EXECUTION IS LIKE THIS?

#If you want to create multiple threads you can put them inside an array & call join on every thread.

puts
puts
puts

threads = []
10.times {
  threads << Thread.new { puts 1 }
}
threads.each(&:join)

#If an exception happens inside a thread it will die silently without stopping your
#program or showing any kind of error message.
Thread.new { raise 'hell' }
#For debugging purposes, you may want your program to stop when something bad happens.
#To do that you can set the following flag on Thread to true:
Thread.abort_on_exception = true
#Make sure to set this flag before you create your threads!
