#reverse a string

string = "Hello there!"
p string.reverse

#convert minutes into hourse, e.g. 149 into 1:49
def convert_minutes_into_hours(minutes)
  hour = minutes / 60
  min = minutes % 60
puts " #{hour}:#{min}"
end

convert_minutes_into_hours(149)

puts

#check if a string is a palindrome

palindromes = ["anna", "ewa", "ruby", "level"]
palindromes.each do |element|
  if element == element.reverse
    p element
  end
end
puts

#write a method that returns true if a string is a palindromes
def is_a_palindrome?(string)
  if string == string.reverse
    return true #can be also return string, in that case we will get the string printed
  else
    p "This string is not a palindrome."
  end
end

p is_a_palindrome?("level")
is_a_palindrome?("loovel")

puts

#longest word sentence
def longest_word(sentence)
    longest = ""
    sentence.split.each do |word|
      longest = word if word.length >= longest.length
    end
    longest
end

text = "This is a long example text with different kind of words."
p longest_word(text)
