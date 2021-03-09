str = "hello"

i = 0
while i < 5
  puts i
  i = i + 1
end

puts
puts


str = "hello"

i = 0
while i < 5
  puts str[i]
  i += 1
end

puts
puts

str = "hello"

i = 0
while i < str.length
  puts str[i]
  i += 1
end

puts
puts

#put code in a method

def print_string(str)
  i = 0
  while i < str.length
    puts str[i]
    i += 1
  end
end

#now we can call the method any times we want with any string we want

print_string("dog")
puts
print_string("pizza")
puts
print_string("burger")
puts
print_string("AI")
puts
print_string("flames")
puts
puts


my_num = 42
puts my_num
my_num + 8
puts my_num
my_num = my_num + 8
puts my_num

puts

sentence = "There is no spoon"
puts "---1:"
puts sentence + "?"   # "There is no spoon?"

puts "---2:"
puts sentence         # "There is no spoon"

sentence += "."
puts "---3:"
puts sentence         # There is no spoon.

num = 6 / 2
puts "---4:"
puts num

puts "---5:"
puts sentence[num]    # ?r

def is_div_by_5(number)
  if number % 5 == 0
    return true
  else
    return false
  end
end

puts

def is_div_by_2(number)
  number % 2 == 0 #the whole if..else statment in 1 line!
end


p is_div_by_5(14)
p is_div_by_2(2)
puts
puts
puts

def either_only(number)
  if (number % 3 == 0) && (number % 5 == 0)
    return false
  elsif number % 3 == 0 || number % 5 == 0
    return true
  else
    return false
  end
end

def either_only(number)
  if (number % 3 == 0 || number % 5 == 0) && !(number % 3 == 0 && number % 5 == 0)
    return true
  else
    return false
  end
end

def either_only(number)
  if (number % 3 != 0 || number % 5 == 0) && (number % 3 == 0 && number % 5 != 0)
    return true
  else
    return false
  end
end

puts "1"
puts either_only(9)  # => true
puts either_only(20) # => true
puts "2"
puts either_only(7)  # => false
puts either_only(15) # => false
puts either_only(30) # => false
puts

#return the larger number
def larger_number(num1, num2)
  if num1 > num2
    return num1
  else
  return num2
end
end

puts larger_number(42, 28)
puts larger_number(99, 100)
