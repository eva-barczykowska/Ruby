#reverse evaluates to a new reversed version of the string/array
#reverse! modifies the string, array in place

str = "Ewa"
p str
str.reverse
str.reverse!
p str

puts
puts

arr = ["Mars", "Jupiter", "Venus"]
p arr
arr.reverse!
p arr


def reverse(word)
  reversed = " "
  i = 0
  while i < word.length
    char = word[i]
    reversed = char + reversed
    i += 1
  end
  reversed
end

puts


p reverse("hippopotamus")

def palindrome(word)
end
