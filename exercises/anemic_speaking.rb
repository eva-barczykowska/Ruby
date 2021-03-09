
#a = [ "a", "b", "c", "d" ]
#a.collect { |x| x + "!" }

#sputs 1 < 2 ? "Yes, it is!" : "No it isn't!"

puts "First try: "
sentence = "I told you so"

 puts (sentence.include?("a")) ? (sentence.gsub!("a", "aaa")) : sentence
 puts (sentence.include?("o")) ? (sentence.gsub!("o", "ooo")) : sentence
 puts (sentence.include?("u")) ? (sentence.gsub!("u", "uuu")) : sentence
 puts (sentence.include?("i")) ? (sentence.gsub!("i", "iii")) : sentence

#output
#I told you so #because the first time it runs it does not contain a (first line is a)
#I tooold yooou sooo #because the send time it runs it contains o so o gets trippled
#I tooold yooouuu sooo #now the 3rd line is u so it tripples u
#I tooold yooouuu sooo #it doesn't tripple anything because i is not there
#gsub is a method for strings

puts
puts
#iterate over the whole array
#add letters to the new array which you declare at the beginning
#but analyze letters and in case they are a, e, u, i, double them, (otherwise do nothing)

puts "Second try - the best solution:"
def slow_me_down(text)
text = text.split("")
result = []
text.collect! do |element|
  case element
  when "a"
    result << "aaa"
  when "e"
    result << "eee"
  when "u"
    result << "uuu"
  when "o"
    result << "ooo"
  when "i"
    result << "iii"
  else
    result << element
  end
end
return result.join
end

print slow_me_down("hello Penguins")

puts
puts


# this is nice but has a bug, my intention was different than the result
# the bug is once it goes down the lines of code
# it finds e.g "o" in "I told you" and replaces o with ooo. But then it jumps out of the loop and doesn' t see
# that there is another vowel I wanted to replace, "u".


puts



# iterate through all the letters in the string
# iterate through the array of characters
# see if the letter == characters
# then tripple the letter
# doesn't work
# try each with index?

puts "Third try:"
puts "(this doesn't actually work the way I want)"

def slow_me_down(sentence)
  counter = 0
  result = []
letters = %w[a e o u i y]
letters.each do |letter|
 sentence.split("").each do |character|

    if character == letter
      sentence << character + character
    end
  end
end
return sentence
end



puts slow_me_down("Get up!")
