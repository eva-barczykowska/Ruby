#Write a method factors_of(num) that takes in a num and returns an array
#of all positive numbers less than or equal to num that can divide num.

def factors_of(num)
  res = [] #what we want to be returned - an array
  i = 1 #our counter
  while i <= num #start counter
   if num % i == 0 #take num, 3 and see if it is divisible by 1,2,3

     res << i #if yes, add it to the res array
   end
    i += 1 #increase the num
  end
  res
end

p 3 % 1 == 0
p 3 % 2 == 0
p 3 % 3 == 0

print factors_of(3)   # => [1, 3]
puts
print factors_of(4)   # => [1, 2, 4]
puts
print factors_of(8)   # => [1, 2, 4, 8]
puts
print factors_of(9)   # => [1, 3, 9]
puts
print factors_of(16)  # => [1, 2, 4, 8, 16]
