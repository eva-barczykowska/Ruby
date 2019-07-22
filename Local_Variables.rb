expression = "I am smart."

def introduce_myself
  expression = "I am a genius."
  puts expression
end

puts

#the expression in the method is only local, it gets invoked only when
#the method is called. It exists only inside the method


introduce_myself
p expression
