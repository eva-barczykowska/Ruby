# Write a method that takes a string and returns the number of vowels
# in the string. You may assume that all the letters are lower cased.
# You can treat "y" as a consonant.
#I have an array of vowels
#I have a string, I should make it an array

#string[counter] #returns a character with an index ‘counter’, #counter = 0 => string[0] etc.


def count_vowels(str)
  vowels = 0
  counter = 0
  while counter < str.length  do #is 0 < 3               #is 1 < 3                #is 2<3                #is 3<3
    if str[counter] == "a" || str[counter] == "e" || str[counter] == "i" || str[counter] == "o" || str[counter] == "u"
      vowels += 1
    end
    counter += 1
  end
  return vowels
end
# we declare the value of vowels - what we want in the end
# we declare the counter, we need the counter to iterate through the string characters
# we compare the counter to the string.length so 0 < ewa.length, which is 3, then
# 1 < ewa.length, which is 3, then 2 < ewa.lenth, which is 3 and finally 3 is not < than 3 so it will stop then
# so that we don't iterate forever, we want to iterate only through the letters of a given string
# then we look at the letter in place of the number and ask if
# this letter is equal to any of the letters - "a" || "e" || "i" || "o" || "u"
# if it is, we increase the number stored in the vowels variable
# once we posed aquestion about str[0], then we need to ask about str[1] and str[2], and so on, until there are no more
# characters in the string (for that we have str.length)
# to ask that, we increase the counter from 0 to 1 in the first iteration
# from 1 to 2 in the next iteration
# from 2 to 3 in the next iteration


p count_vowels("ewa")
p count_vowels("rumburak")


puts
puts
# 2nd version

def count_vowels(sentence)
  vowels = %w[ a  e i o u]
  counter = 0
  sentence.split("").each do |char|
    vowels.each do |vowel|
      if char == vowel
        counter += 1
      end
    end
  end
  return counter
end


p count_vowels("hilarious")
p count_vowels("rack")
