#Write a method factorial(num) that takes in a number num and
#returns the product(iloczyn) of all numbers from 1 up to
#and including num

def show_the_loop(num)
  i = 1
  while i <= num
    puts i
    i += 1
  end
end

puts
puts

def factorial(num)
  result = 1
  i = 1
  while i <= num
    result *= i
    i += 1
  end
  result
end

factorial(3)

#Write a method reverse(word) that takes in a string
#word and returns the word with its letters in reverse order.
#how can you take a character and add it to front of
#another string

def reverse(word)
    i = 0
  reversed = ""
  while i < word.length
    char = word[i] #the key was saving word[i] to a variable
    reversed = char + reversed #and then reversing the order
                              #in which characters are added
                              #to reversed
    i += 1
  end
reversed
end

puts reverse("cat")          # => "tac"

puts
puts

#palindrome
def is_palindrome(word)
  word == word.reverse

end

def is_palindrome(word)
  reversed = ""
  i = 0
  while i < word.length 
    reversed = word[i] + reversed
    i += 1
  end
  word == reversed

end

puts is_palindrome("racecar")  # => true
puts is_palindrome("kayak")    # => true
puts is_palindrome("bootcamp") # => false
