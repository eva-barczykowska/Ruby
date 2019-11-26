#Let’s say you have hundreds of items to process, starting a thread for each of them is going to
#destroy your system resources.
#It would look something like this:
pages_to_crawl = %w( index about contact ... )
pages_to_crawl.each do |page|
  Thread.new { puts page }
end
#If you do this you would be launching hundreds of connections against the server,
#so that’s probably not a good idea.
#One solution is to use a thread pool.
#Thread pools allow you to control the number of active threads at any given time.
#You could build your own pool, but I wouldn’t recommend it.
#In the following example we are using the celluloid gem to do this for you.
require 'celluloid'
class Worker
  include Celluloid
  def process_page(url)
    puts url
  end
end
pages_to_crawl = %w( index about contact products ... )
worker_pool    = Worker.pool(size: 5)
# If you need to collect the return values check out 'futures'
pages_to_crawl.each do |page|
   worker_pool.process_page(page)
end
#This time only 5 threads will be running, and as they finish they will pick the next item.
#This may sound all very cool but before you go out sprinkling threads all over your code you must know that there are some problems associated with concurrent code.

#For example, threads are prone to RACE CONDITIONS.
#A race condition is when things happen out of order and make a mess.
#Another problem that can happen is a deadlock. This is when one thread holds exclusive access
#(using a locking system like a mutex) to some resource and never releases it, which makes it
#inaccessible to all the other threads.
#To avoid these issues, it’s best to avoid raw threads and stick with some gem
#that already takes care of the details for you.
