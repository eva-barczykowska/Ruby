def erroneous_addition(x)
  if x > 99999
    print "Luckily I'm a valid statement!"
  else
    print "The Ruby interpreter is about to be a complainy-pants!" + x
  end
end

erroneous_addition(Float::INFINITY)

#Ruby doesn't check the validity of erroneous_addition until runtime.
#The following invocation causes an error because the interpreter encounters
#the erroneous branch of the conditional statement:
#erroneous_addition(1)
