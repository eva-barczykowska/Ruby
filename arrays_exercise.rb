
lives_in_Prague = true

family = [["Cledwyn", 51, "Indian", false],
          ["Ewa", 42, "Polish", true],
          ["Cailan", 6, "Polish", true],
          ["Bernarda", 63, "Polish", false],
          ["Adam", 73, "Polish", false]]





toys = %w[bakugans pokemons hotwheels balls]

p toys
puts
p toys[2]
p toys.length
p toys[-1]
p toys[100]
#if index doesn't exisit, the above method gives nil
#the FETCH method throws error instead
p toys.fetch(0) #no problem here because index exists

#p toys.fetch(100)

#the fetch method takes another argument, which gives the default value
# to return if the value does not exit:
p toys.fetch(101, "unknown")

puts

p family

puts

p Array.new(1) #represents number of elements in the array, this will be 1 of value nil
p Array.new(10, true) # I want 10 elemtns of values true
p Array.new(5, [1, 2, 3])
p Array.new(3, "hello")
p Array.new
p Array.new(100, "I will be paying attention in class")

vegetables = %w[tomato cucumber beans radish spinach beetroot]

puts
# printing consecutive elements
p vegetables[1, 3]
#the above mean start at position 1 and print 3 elements
p vegetables[0]
p vegetables[0, 1]
# the difference is that 1 will be just the element, while 2 will be an array
# we can also use range to access consecutive elements of the array
p vegetables[1...3]
#the above means start at position 1 and conclude at 3, without 3(3 dots)
p vegetables[3] #element
p vegetables[3..3] #array
p vegetables.values_at(0)
p vegetables.values_at(1)
p vegetables.values_at(2)
p vegetables.values_at(3)
p vegetables.values_at(4)
p vegetables.values_at(5)
p vegetables.values_at(6)
p vegetables.length
p vegetables.values_at(0, 2, 4, 6)
p toys.values_at(0, -1)
p toys.slice(0)
p toys.slice(1000)
p toys.slice(1, 3) #start at 1 and give me 3 elements
p toys.slice(1..3) #same thing
p toys.slice(1...3)

puts
p toys
p toys[1]
p toys[1] = "dolls"
p toys
toys[-1] = "slime"
p toys

puts

puts "Replacing values: "# replacing values
p toys
toys[0, 2] = ["ponies", "barbies"]
#difference between 1 and -1
p toys
toys[-1, 2] = ["Ironman", "Hulk"] #changes the last element and adds one!!!
p toys
toys[0...2] = ["Lego", "Duplo"]
p toys
toys[2..4] = ["Blah"]
p toys
p toys.length
p toys.size
p toys.count# without arguments count works like size and length
p toys.count("Lego")# counts how many times an element appears
p toys.count(nil)

puts

p toys
toys << "Wonderwoman"
p toys
toys

puts

toys.insert(2, "Pokemons")#it inserts, it doesn't  replace!
p toys

word_to_guess = ["r", "o", "b", "o", "t"]
guess = ["r", "o", "b", "o", "t"]
p word_to_guess
p guess
if word_to_guess <=> guess
  puts "That's right! You did it! The word to guess was was #{word_to_guess.join.upcase}."
end

puts

#is_a?() method

arr = [ "a", "b"]
if arr.is_a?(Array)
  arr.each { |e| puts e}
end

p [2, 5].is_a?(Array)
p [2, 5].is_a?(Integer)
p [2, 5].is_a?(Object)

puts

arr = 5 # this if is not true so the code will not run
if arr.is_a?(Array)
  arr.each { |e| puts e}
end

puts
# playing around
puts "Enter the letter: "
guess_letter  = gets.chomp
p guess_letter
if guess_letter == word_letter
  array. each { |e| puts e}
  #word_letter
else puts "Nope, try again!"
end

puts
