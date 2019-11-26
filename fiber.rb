f = Fiber.new { puts 1 }

f.resume

#This prints 1 & it returns control to your main program.

#But how do you stop a fiber?
#With the Fiber.yield method, which is different from the yield keyword used for blocks.
f = Fiber.new { puts 1; Fiber.yield; puts 2 }
f.resume
# 1
f.resume
# 2

#This will print 1 after starting the fiber with resume, then stop.

#If you call resume again…

#It will continue exactly from where it left & print 2.

#Note: Resuming this fiber another time results in FiberError: dead fiber called because there is no more code to run.
#Calling Fiber.yield inside a fiber is like pressing a pause button. Allowing you to stop in the middle of loops, or any code you write inside a fiber’s block.
