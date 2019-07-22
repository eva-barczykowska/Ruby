#another difference between lambdas and procs - how they return values within methods
#lambda
def diet
  status = lambda { return "You gave in" }
  status.call
  "You completed the diet!"
end

#remember you should never use return method in a regular block
#lambda and proc are not regular blocks, they are ruby objects
# so - above - we can use return statement
#the way lambda works if we use return word within it is that it returns control
#back to the method, in this case it's the diet method and after it's called
#diet is still going to proceed and continue and it's still going to reach line 4
#and the final evaluation of this method is going to be the string "You completed the diet!"

result = diet
p result
####################################

def diet
  status = Proc.new { return "You gave in!" } #when we do a retur from the proc like this
  status.call
  "You completed the diet!"
end


#when we do a retur from the proc like this
#within a method body,
#this return keyword is going to return for the whole method, not just the proc
#it's going to break out of there and the final return value of the diet method
#is going to be "You gave in!"
#So... if we return within the proc it never actually transfers control back to the method
#so we never reach the line "You completed the diet!" - that line is never going to be evaluated

result = diet
p result

#lambdas are going to be preffered to procs but the discussion is going on, it depends on the situation
