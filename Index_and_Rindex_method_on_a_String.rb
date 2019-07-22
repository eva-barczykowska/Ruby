fact =  "I am very handsome"
p fact.index("I")
p fact.index("i")
p fact.index("s")#the first character occurs at position 5

puts

p fact.index("e")#returns the first position where e occurs
p fact.index("han")#starts at position 12
p fact.index("e", 8)#the 2nd argument represents a position where we would like to starts

puts

#the rindex method does the same thing but scans from the END
#rindex = right index/reverse index
p fact.rindex("e")
#it tells the same thing as index but the scanning is done in reverse

puts

p fact.rindex("e", 5)
p fact.index("e", 7)

puts

def custom_index(string, substring)
  return nil unless string.include?(substring)
  length = substring.length
  string.chars.each_with_index do |char, index|
    sequence = string[index, length]  #lenght represents how many characters to take
    return index if sequence == substring
  end
end

p custom_index(fact, "I")
p custom_index(fact, "h")
p custom_index(fact, "z")
p custom_index(fact, "am")
