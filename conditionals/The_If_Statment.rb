if 15 < 7
  puts "5 is less than 7!"
end

puts

#password = "bla"
password = "topsecret"
if password == "topsecret"
  puts "Congrats, you've logged into our system!"
end

puts
word = "kangaroo"
#word = "zebra"
if word.length == 8
  puts "That word has 8 letters!"
end

word = "zebra"
if word.include?("eb")
  puts "This string includes 'eb' in it."
end

puts

if 6.odd?
  puts "That number is odd."
end

if true
  puts "That is true."
end

if 5
  puts "This is truthy"
end

puts

#only 2 falsy values in RUBY are FALSE and NIL
#the rest is truthy!

puts

if nil
  puts "Nil is falsy in Ruby!"
  #this is falsy so the above stamement evaluates to falsy
end

if -15
  puts "-15 is a truthy value so this prints"
end

if "hello"
  puts "This is printing because hello is truthy"
end
#gives a warning, in the course it printed

if 5..19
  puts "Truthy."
end
#gives a warning, in the course it printed

#every object in Ruby  is truthy except NIL and FALSE
