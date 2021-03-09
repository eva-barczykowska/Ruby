#how can we pass a ruby method as a proc to another method
#this can be useful with iteration functions like map, select and reject

#map method
p ["1", "2", "3"].map { |number| number.to_i}#longer approach
#pass a proc as an argument instead
p ["1", "2", "3"].map(&:to_i)
#: a symbol is going to turn it into an actual objects
#&allows for passing proc to a method

puts

#select method
p [1, 2, 3, 4, 5].select { |number| number.even?}
p [1, 2, 3, 4, 5].select(&:even?)

puts

#reject method
p [1, 2, 3, 4, 5].reject {|number| number.odd?}
p [1, 2, 3, 4, 5].reject(&:odd?)
