prizes = ["pyrite", "pyrite", "pyrite", "gold", "pyrite", "pyrite", "pyrite"]

i = 0
while i < prizes.length
  current = prizes[i]
  if current == "gold"
    puts "Yay, found found!!!"
    break
  else
    puts "#{current} is not gold"
  end
  i += 1
end

puts

#the elements after gold are not printed out
numbers = [1, 2, 3, "Hello", 5, 6, 7, 8]
numbers.each do |num|
  if num.is_a?(Integer)
    puts "The square of #{num} is #{num ** 2}"
  else
    puts "That's not a valid number! I'm done!"
    break
  end
end

# we use break when we don't want to waste memory
