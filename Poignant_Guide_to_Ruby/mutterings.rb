def wipe_mutterings_from( sentence )
  while sentence.include? '('
    open = sentence.index( '(' )
    close = sentence.index( ')', open )
    sentence[open..close] = '' if close #I'm not sure about this line
  end
end

what_he_said = "But, strangely (em-pithy-dah),
  I learned upon, played upon (pon-shoo) the
  organs on my home (oth-rea) planet."
wipe_mutterings_from( what_he_said )
print what_he_said

#In the wipe_mutterings_from method, I’m basically searching for opening parentheses.
#When I find one, I scan for a closing paren which follows it. Once I’ve found both,
#I replace them and their contents with an empty string.
#The while loop continues until all parentheses are gone. The mutterings are removed and the method ends.

def wipe_mutterings_from( sentence )
  unless sentence.respond_to? :include? #both a string and a symbol, like in this line, will work with respond_to?   We’re talking to Ruby, so the symbol helps denote that.
    raise ArgumentError,                #Usually symbols are used when you are passing around the name of a method or any other Ruby construct.
      "cannot wipe mutterings from a #{ sentence.class }" #Fortunately, we can throw our own errors, our own exceptions
  end                                                     #It’s more efficient, but it also catches the eye. The respond_to? asks Ruby to look inside itself and see if a method is available.
  while sentence.include? '('                             #It’s not a big deal, Ruby just recognizes symbols quicker than strings.
    open = sentence.index( '(' )
    close = sentence.index( ')', open )
    sentence[open..close] = '' if close
  end
end

#wipe_mutterings_from(3)
#print what_he_said

puts
puts

something_said = "A (gith) spaceship."
wipe_mutterings_from( something_said )
print something_said

def wipe_mutterings_from( sentence )
  unless sentence.respond_to? :include?
    raise ArgumentError,
      "cannot wipe mutterings from a #{ sentence.class }"
  end
  sentence = sentence.dup #The dup method makes a copy of any object
  while sentence.include? '('
    open = sentence.index( '(' )
    close = sentence.index( ')', open )
    sentence[open..close] = '' if close  # I’m using those square brackets on the string.
  end                                    #I’m treating the string like it’s an Array or Hash.
  sentence                               #I can do that. Because strings have a [] method.
end                                      #When used on a string, the square brackets will extract part of the string.
#Inside the brackets, we pass the index. It’s the label we’ve placed right between the prongs where the worker can see it.
#When it comes to strings, we can use a variety of objects as our index.
str = "A string is a long shelf of letters and spaces."
puts str[0]       # prints 'A'
puts str[0..-1]   # prints 'A string is a long shelf of letters and spaces.'
puts str[1..-2]   # prints ' string is a long shelf of letters and spaces'
puts str[0, 3]    # prints 'A s'
puts str['shelf'] # prints 'shelf'


#strings can be dup'd.
#Some things can’t be dup’d.Numbers, for instance.
#Symbols (which look like :death) are identical when spelled the same. Like numbers.
#Also, some of the special variables: nil, true, false.

#examples of variable names being reused:
x = 5
x = x + 1
# x now equals 6

y = "Endertromb"
y = y.length
# y now equals 10

z = :include?
z = "a string".respond_to? z
# z now equals true

#!!!it is possible to clog the method with:
muddy_stick = "Here's a ( curve."
wipe_mutterings_from( muddy_stick )

#rewriting it so that it won't be possible to clog it "text" do
#Do your best to think through your loops. It’s especially easy for while and until loops
#to get out of hand. Best to use an iterator. And we’ll get to regular expressions in time.

=begin
1. Don’t be surprised if people pass unexpected objects into your methods. If you absolutely can’t use what they give you, raise an error.
2.It’s poor etiquette to change objects your method is given. Use dup to make a copy. Or find a method like gsub that automatically makes a copy as it does its job.
The square brackets can be used to lookup parts inside any Array, Hash or String objects, as these objects provide a [] method. Also, since these objects provide a []= method, the square brackets can be used in assignment (on the left-hand side of the equals sign) to change the parts of those objects.
3.Watch for runaway loops. Avoid while and until if you can.
=end
