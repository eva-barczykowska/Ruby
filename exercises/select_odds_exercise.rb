#Write a method select_odds(numbers) that takes in an array of numbers
#and returns a new array containing the odd numbers of the original array.
def select_odds(numbers)
  res = [] #our result should be an array
  i = 0 #counter starts from zero
  while i < numbers.length #iterating over the array,
  if numbers[i] % 2 == 1 #is 13 divisible by 2?, 3/2?, 7/2?, 11/2?
    res << numbers[i] #if the anwer above is yes, add it to our result array
  end
    i += 1 #increment the counter
  end
  res
end

#appAccademy code
def select_odds(numbers)
  odds = []
  i = 0
  while i < numbers.length
  num = numbers[i]
  if num % 2 == 1
    odds << num
  end
  i += 1
end
  odds
end

print select_odds([13, 4, 3, 7, 6, 11]) # => [13, 3, 7, 11]
puts
print select_odds([2, 4, 6])            # => []
