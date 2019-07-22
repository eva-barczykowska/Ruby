#writing with do..end
salaries = { director: 30000, choreographer: 15000, actor: 5000}

salaries.each_key do |position|
puts "Position in the movie is---------------:"
puts "#{position}"
end

salaries.each_value do |value|
puts "Salary for the next employee is #{value}"
end

puts

#writing with {} only
salaries = { director: 30000, choreographer: 15000, actor: 5000}

salaries.each_key { |position| puts puts "Position in the movie is---------------: #{position}"}

salaries.each_value { |value| puts "Salary for the next employee is #{value}" }


#write a method that takes a hash and spits array of keys
#write a method that takes a hash and spits array of values

puts

def from_hash_to_array_of_keys(array)
  resulting_array = []
  array.each do |key, value|
    resulting_array << key
  end
  return resulting_array
  end

  wages = {Robert: 2000, Dorian: 3500, Iva: 4000, Nicole: 2000 }

p from_hash_to_array_of_keys(wages)

puts
wages = {Robert: 2000, Dorian: 3500, Iva: 4000, Nicole: 2000 }
def from_hash_to_array_of_values(array)
  resulting_array = []
  array.each do |key, value|
    resulting_array << value
  end
  return resulting_array
  end

  p from_hash_to_array_of_values(wages)

  #if we want unique values, we put return resulting_array.uniq
#(e.g. line 45)
