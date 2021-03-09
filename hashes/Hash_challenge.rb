#implement a method that accepts a hash and a value as an argument
#the method should return the number of times the value appears among all the values in the hash

hash = { a: 5, b: 2, c: 3, d: 5}

value_count(hash, 2)
=> 1

value_count(hash, 3)
=> 1

value_count(hash, 5)
=> 2

value_count(hash, 10)
=> 0

def value_count(hash, value)
  how_many = 0
  hash.each do |key, value|
    if !hash.empty?
      hash.count value
    else
      how many = nil

end

value_count(hash, 2)
