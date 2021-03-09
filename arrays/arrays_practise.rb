foods = ["fish curry", "vienna schnitzel", "tiramisu", "pierogi"]

i = 0

 while i < foods.length
   p foods[i]
   i += 1
 end

 puts
 puts "---And now a method---"
 puts

 def print_array(array)
   i = 0
    while i < array.length
      p array[i]
      i += 1
    end
 end



 puts print_array(foods)

 #Write a method doubler(numbers) that takes an array of numbers
 #and returns a new array where every element of the original
 #array is multiplied by 2.
 def doubler(numbers)
  new_arr = []
  i = 0
  while i < numbers.length
    new_arr << numbers[i] * 2
   i += 1
  end
  return new_arr
end

print doubler([1, 2, 3, 4]) # => [2, 4, 6, 8]
puts
print doubler([7, 1, 8])    # => [14, 2, 16]

puts
puts
#Write a method yell(words) that takes in an array of words and returns a
#new array where every word from the original array has
#an exclamation point after it.

def yell(words)
  yell_words = []
  i = 0
  while i < words.length
    yell_words << words[i] += "!"
    i +=1

  end
 yell_words
end

print yell(["hello", "world"]) # => ["hello!", "world!"]
puts
print yell(["code", "is", "cool"]) # => ["code!", "is!", "cool!"]

puts
puts

#Write a method element_times_index(nums) that takes in an array of numbers
# and returns a new array containing every number of the original array
#multiplied with its index.

def element_times_index(numbers)
  result = []
  i = 0
  while i < numbers.length
    result << i *= numbers[i] #here is my mistake and the reason why not all numbers get printed
    i += 1
  end
result
end

print element_times_index([4, 7, 6, 5])       # => [0, 7, 12, 15]
puts
print element_times_index([1, 1, 1, 1, 1, 1]) # => [0, 1, 2, 3, 4, 5]
puts
puts
puts "-----correct solution-----"
puts

#correct solution:
def element_times_index(nums)
  result = []
  i = 0
  while i < nums.length
    result << i * nums[i]
    i += 1
  end
  result
end

print element_times_index([4, 7, 6, 5])       # => [0, 7, 12, 15]
puts
print element_times_index([1, 1, 1, 1, 1, 1]) # => [0, 1, 2, 3, 4, 5]

puts
puts
puts "---next---"
puts

#Write a method even_nums(max) that takes in a number max and returns
# an array containing all even numbers from 0 to max

def even_nums(max)
  even = []
  i = 0
  while i <= max
    if i % 2 == 0
      even << i
    end
    i += 1
  end
  even

end


print even_nums(10) # => [0, 2, 4, 6, 8, 10]
puts
print even_nums(5)  # => [0, 2, 4]


puts
puts
puts
#Write a method range(min, max) that takes in two numbers min and max.
#The function should return an array containing all numbers
#from min to max inclusive.
def range(min, max)
  result = []
  i = 0
  while i <= max
    if i >= min && i <= max
    result << i
    end
  i += 1
  end
  result
end

print range(2, 7)   # => [2, 3, 4, 5, 6, 7]
puts
print range(13, 20) # => [13, 14, 15, 16, 17, 18, 19, 20]

puts
puts

#Write a method even_nums(max) that takes in a number max and returns
#an array containing all even numbers from 0 to max

def even_nums(max)
  even = []
  i = 0
  while i <= max
    if i % 2 == 0
      even << i
    end
    i += 1
  end
  even

end

print even_nums(10) # => [0, 2, 4, 6, 8, 10]
puts
print even_nums(5)  # => [0, 2, 4]

puts
puts
puts
#Write a method odd_range(min, max) that takes in two numbers min and max.
# The method should return an array containing all odd numbers
#from min to max (inclusive).

def odd_range(min, max)
  odds = []
  i = min
  while i <= max
    if i % 2 != 0
      odds << i
    end
    i += 1
  end
  odds

end

print odd_range(11, 18) # => [11, 13, 15, 17]
puts
print odd_range(3, 7)   # => [3, 5, 7]

puts
puts
puts

#Write a method reverse_range(min, max) that takes in two numbers min and
# max. The function should return an array containing all numbers
# from min to max in reverse order.
#The min and max should be excluded from the array

def reverse_range(min, max)
  result = []
  i = max
  while i > min
   if i > min and i < max
     result << i
   end
    i -= 1
  end
  result
end

print reverse_range(10, 17) # => [16, 15, 14, 13, 12, 11]
puts
print reverse_range(1, 7)   # => [6, 5, 4, 3, 2]

puts
puts

puts "---another solution---"
puts

#this has 2 lines of code less
def reverse_range(min, max)
  result = []
  i = max - 1
  while i > min
     result << i
    i -= 1
  end
  result
end

print reverse_range(10, 17) # => [16, 15, 14, 13, 12, 11]
puts
print reverse_range(1, 7)   # => [6, 5, 4, 3, 2]
