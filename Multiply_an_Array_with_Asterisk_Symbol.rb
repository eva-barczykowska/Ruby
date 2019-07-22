p [4, 5, 7, 8,] * 4 # we are getting 1 array with the values multiplied inside it

puts

p ["A", "B", "C", "D",] * 4

def custom_multiply(array, number)
  final = []
  number.times do
    array.each { |elem| final << elem }
    end
  final
end

puts

p custom_multiply([1,2,3], 3)
