#find the longest word in a sentence (string)


def longest_word(sentence)
 longest = sentence.split(" ") #convert a string into an array
 longest.sort_by!(&:length).reverse!
 #sort by the length and start with the longest one
 longest[0] #return the first item of the array (with 0 index)
end

p longest_word("This is the looooooooooongest word!")

puts

def longest_word(string)
  longest = string.split(" ")
  longest.sort_by!{|word| word.length}
  longest.reverse!
  longest[0]
end

p longest_word("Hello there this is meeeeeeeeeeeeeeee!")

###########################################################################

#here with the <=> operator, which controls how the items are compared
#!spaceship operator nees 2 items passed into the block!

def longest_word(string)
  longest = string.split(" ")
  longest.sort!{|a, b| a.length <=> b.length}
  #if you sort from the shortest to the longest
  #longest.sort!{|a, b| b.length <=> a.length}
  #if you want to sort backwards
  longest[-1]
end
p longest_word("Hi Ewa! Thiiiiis is the longest!")

#only one word! :-) WOW
def longest_word(words)
  words.split(" ").sort! {|a_word, b_word| b_word.length <=> a_word.length}[0]
end
p longest_word("Polina loves vanilla too")

puts

# explanation: https://stackoverflow.com/questions/17136120/understanding-ruby-array-sorting-syntax/17136666#17136666?newreg=4d98f46bf73e44df9b3deb8f8690dd43
[4, 3, 2, 1].sort{|x, y| puts "#{x}, #{y}"; x <=> y}


Array#sort (and sort!) called without a block will do comparisons with <=>, so the block is redundant. These all accomplish the same thing:

books.sort!
books.sort_by!{|x| x}
books.sort!{|firstBook, secondBook| firstBook <=> secondBook}
Since you are not overriding the default behavior, the second and third forms are needlessly complicated.

So how does this all work?

The first form sorts the array by using some sorting algorithm -- it's not relevant which one -- which needs to be able to compare two elements to decide which comes first. (More on this below.) It automatically, behind the scenes, follows the same logic as the third line above.

The middle form lets you choose what to sort on. For example: instead of, for each item, just sorting on that item (which is the default), you can sort on that item's length:

#books.sort_by!{|title| title.length} #this will be from shortest to longest title
#shortcut: books.sort_by!(&:length)
#we can sort backwards: books.sort!{|first, second| second <=> first}
