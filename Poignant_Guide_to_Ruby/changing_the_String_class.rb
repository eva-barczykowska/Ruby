class String

  # The parts of my daughter's organ
  # instructor's name.
  @@syllables = [                    #adding a class variable
    { 'Paij' => 'Personal',
      'Gonk' => 'Business',
      'Blon' => 'Slave',
      'Stro' => 'Master',
      'Wert' => 'Father',
      'Onnn' => 'Mother' },
    { 'ree'  => 'AM',
      'plo'  => 'PM' }
  ]

  # A method to determine what a
  # certain name of his means.
  def name_significance             #adding an instance method
    parts = self.split( '-' )
    syllables = @@syllables.dup
    signif = parts.collect do |p|
      syllables.shift[p]
    end
    signif.join( ' ' )
  end
end
#I like to look at the at symbol as a character meaning attribute. The double at stands for attribute all.
#A class variable. All instances of a class can look at this variable and it is the same for all of them.
#The @@syllables variable is an Array that can now be used inside the String class.

print "Paij-ree".name_significance
#=> Personal AM

#Make sure you see the line of code which uses self. This is a special variable, a variable
#which represents the object whose method you are calling.
#To simplify things a bit, let’s try making a method which breaks up a string on its dashes.
class String
  def dash_split
    self.split( '-' )
  end
end
#a metod that can be used with any string:
"Gonk-plo".dash_split
#=> ['Gonk', 'plo']

#Using self marks the beginning of crossing over into many of the more advanced ideas in Ruby.
#This is definition language. You’re defining a method, designing it before it gets used.
#You’re preparing for the existence of an object which uses that method.
#You’re saying, “When dash_split gets used, there will be a string at that time
#which is the one we’re dash-splitting. And self is a special variable which refers to that string.”

#Ruby is a knockout definition language. A succulent and brain-splitting discussion is coming your way deeper in this book.

#Most often you won’t need to use self explicitly, since you can call methods directly from inside other method definitions.

class String
  def dash_split; split( '-' ); end
end
#In the name_significance method, find the loop. Learning about Array#collect is essential. Let’s look close.
signif = parts.collect do |p|
  syllables.shift[p]
end
#The parts Array contains the separated name. ['Paij', 'plo'], for instance.
#We’re iterating through each item in that Array with collect. But collect steps beyond what each does.
# Like each, collect slides each item down the chute as a block variable.
#And then, at the end of the block, collect keeps the answer the block gives back and adds it to a new Array.
#The collect method is the perfect way of building a new Array which is based on the items in an existing Array.

#Doug has three cats for sale. One is twelve cents, one is sixty-three cents, one is nine cents.
#Let’s see how much each cat would cost if we added a 20% tip.
catsandtip = [0.12, 0.63, 0.09].collect { |catcost| catcost + ( catcost * 0.20 ) }

#do this example with a meal 
