#Sort the words in a given sentence by length
#Given a string "Sort words in a sentence", it should return "a in Sort words sentence".
def sort_string(string)
  after_split = string.split(" ")
  measuring_length = after_split.sort_by(&:length)
  result = measuring_length.join(" ")
  p result
end

#their solution
def sort_string(string)
  string.split(' ').sort{|x, y| x.length <=> y.length}.join(' ')
end

#Create a class Calculator, which performs addition and subtraction
# of two numbers at a time. The sample code explains the expected API.
class Calculator
  def add(a, b)
   a + b
  end

  def subtract(a, b)
   a - b
  end
end
#Given an array containing some strings,
#return an array containing the length of those strings.
#You are supposed to write a method named 'length_finder' to accomplish this task.
#Given ['Ruby','Rails','C42'] the method should return [4,5,3]
def length_finder(input_array)
  result = []
  for i in input_array
    result << i.length
  end
  return result
end

my_array = ['Ruby','Rails','C42']
p length_finder(my_array)

def length_finder(input_array)
  result = []
  input_array.each do |i|
    result << i.length
  end
  return result
end

my_array = ['Ruby','Rails','C42']
p length_finder(my_array)

#look at the if part here
def array_copy(source)
  destination = []
  source.each do |number|
    destination << number if number < 4
  end
  return destination
end

#Create a method 'random_select' which, when given an array of elements (array)
# and a number (n), returns n randomly selected elements from that array.
#Given an array [1, 2, 3, 4, 5] and 2 should return two random numbers from the given array.
#(Note: those two random numbers may be the same number.)
#The method should return those random values in a new array.
#uby also has a method Array#sample which very concisely solves this problem.
#Unfortunately, it's too concise! The exercise is almost to write your own Array#sample, so it's been disallowed.
#def random_select(array, number)
  #result = array.sample(number)
  #return result
#p random_select([1, 2, 3, 4, 5], 2)

def random_select(array, n)
  result = []
  n.times do
    result << array[rand(array.length)]
  end
  return result
end




#def random_select(array, n) TO CORRECT
  #result
#  result << n * rand(1..5)
#end

#my_array = [1, 2, 3, 4, 5]
#p random_select(my_array, 2)

#Given a sentence containing multiple words, find the frequency of a given word in that sentence.
#Construct a method named 'find_frequency' which accepts two arguments 'sentence' and 'word',
#both of which are String objects.
#Example: The method, given 'Ruby is The best language in the World' and 'the', should return 2
#(comparison should be case-insensitive).
#Hint: You can use the method Array#count to count the frequency of any element in the given array.
#eg: [9,3,4,9,5].count(9) - Will return the value 2
def find_frequency(sentence, word)
  after_split = sentence.downcase.split
  result = after_split.count(word)
  return result
end

p find_frequency('do or do not... there is no try.', 'do')
puts
puts



#Given a sentence, return true if the sentence is a palindrome.

def palindrome?(sentence)
  downcase_stripped_sentence = sentence.downcase.gsub(" ", "")
  downcase_stripped_sentence == downcase_stripped_sentence.reverse
end
 p palindrome?("Never odd or even")

#Let us say you are trying to recruit team-members for your new startup! Given a candidate, you
#need an expression that will tell you whether they fit into certain types.
#This is how a candidate object would look:
#candidate.github_points = 293
#candidate.languages_worked_with = ['C', 'Ruby', 'Python', 'Clojure']
#candidate.age = 26

  #We are looking to hire experienced Ruby programmers. Our ideal candidate has 2 or more years of experience,
  #but some programmers become really good even before that. We'll consider their Github points
  #(a nice indicator of a good programmer), and even if they are not experienced, candidates with 500 Github points
  #or more can apply. And there is one more catch: Ruby being a cool and awesome language, a lot of smart youngsters
  #are very good at it. We love those kids, but for this particular job we'd rather have them study at school than work.
  #Let us filter out candidates who are younger than 15. Also we don't want to consider candidates who applied recently
  #for this opening.

#is_an_experienced_programmer = (candidate.years_of_experience >= 2 || candidate.github_points >= 500) && candidate.languages_worked_with.include?('Ruby') && candidate.age > 15 && candidate.applied_recently? == false


#Given an array, return true if all the elements are Fixnums.
#Given [1,2,3], the method should return true
p Class.methods


puts
def array_of_fixnums?(array)
  array.each do |i|
    if i.class(Fixnum)
      return true
    end
end

p array_of_fixnums?([1,2,3])
