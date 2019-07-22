#Write a method fizz_buzz(max) that takes in a number max and returns
#an array containing all numbers greater than 0 and less than max that
#are divisible by either 4 or 6, but not both.

def fizz_buzz(max)
  res = [] #my result is goint to be an array
  i = 1     #counter
  while i < max  #counting from 0 to max(20 in the 1st case) so 1<max, 2<max, 3<max, 4<max, 5<max
    if (i % 4 == 0 || i % 6 == 0) && !(i % 4 == 0 && i % 6 == 0))
      res << i
    end
  i += 1
  end
res
end

print fizz_buzz(14) # => [4, 6, 8, 16, 18]
puts
print fizz_buzz(15) # => [4, 6, 8]
