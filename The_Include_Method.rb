name = "Snowhite"
p name.include?("S")
p name.include?("h")
p name.include?("s")
p name.include?(" ")
p name.include?("  ")


puts

#normalize the string before
p name.downcase.include?("s")
#or
p name.upcase.include?("OW")
#btw, the original name is not modified, because we didn't use the bang method
p name.downcase.include?("snow")
p name.downcase.include?("sit")
