# write a program which asks us to type in as many words as we want
# (one word per line, continuing until we just press Enter on an empty line),
# and which then repeats the words back to us in alphabetical order.

# #my code
words = []
loop do
  puts "Type a word: "
  word = gets.chomp
    if word.empty?
      puts "Goodbye!"
    break
  elsif word != word.empty?
      words << word
      puts
      p words.sort
      puts
    end
end

puts
puts

# code from http://learntoprogramanswers.blogspot.com/
# I don't like it because as a user I understand that I can
# type multiple words on 1 line and when I do
# the program doesn't seem to be sorting anything
# maybe just change the first line saying
# "Write as many words as you want, pressing enter after each of them.
#  When you're done, press Enter without writing anything"
puts 'Type in as many words as you want. When finished press \'Enter\' on an empty line'
x = 0
word = 'word1'
array =[]
while word != ''
word = gets.chomp
array[x] = word
x = x + 1
end
puts ''
puts array.sort

# another one, this one was really easy to understand for me

word = 'word'
words =[]

puts 'Please type as many words per line then press the Enter Key.'
puts 'When you are finished press the Enter Key without typing anything.'
while word != ''
word = gets.chomp
words = words.push word
end
puts ''
puts 'Your original values:'
puts words
puts ''
puts 'Your values sorted:'
puts words.sort
puts ''

# another one
awords = []
word = "x"

puts "Type as many words as you want, or press \"enter\" to quit."
while word != ""
#get word from user
word = gets.chomp

#add to array
awords.push word
end

#user exited loop test for array before printing
if awords.empty?
puts "Now sorting what you typed.. thanks."
puts awords.sort
end

# another one
puts "Type in as many words as you want. When you are done, press \'Enter'\ on the next line."
# array for the entries
words = []
entry = "0"
# taking responses and pushing them into the array
while entry != ""
entry = gets.chomp
words.push entry
end
# displaying data
puts "Thanks for your input. Sorting data ..."
puts words.sort
