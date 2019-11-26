# REMEMBER
# When a lambda returns, it passes control back to the calling method;
# when a proc returns, it does so immediately, without going back to the calling method.


### PROC
def batman_ironman_proc
  victor = Proc.new { return "Batman will win!" } # Proc returns immediately, without going back to the batman_ironman_proc method.
  victor.call
  "Iron Man will win!"
end

puts batman_ironman_proc

### LAMBDA
def batman_ironman_lambda
  victor = lambda { return "Batman will win!" }
  victor.call
  "Iron Man will win!" # Lambda goes back into the method after being called, so the method returns the last code it evaluates
end

puts batman_ironman_lambda


# Output
#Batman will win!   # Proc returns immediately, without going back to the batman_ironman_proc method.
#Iron Man will win! # Lambda goes back into the method after being called,
#nil                # so the method returns the last code it evaluates
