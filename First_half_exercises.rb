#Write a method first_half(array) that takes in an array and returns a new array
#containing the first half of the elements in the array. If there is an
#odd number of elements, return the first half including the middle element.

# def first_half(array)
#   num_of_elem = array.length #so 1st array has 4 elements
#   even = num_of_elem / 2 #so 1st array has 2
#   uneven = num_of_elem / 2 + 1  #so 3 for 2nd aray
#     if num_of_elem % 2 == 0 #here the code will go 1 away of another
#       array = array[0..even - 1] #because 4 / 2 = 2 and indexing starts at 0
#     else
#       array = array[0...uneven] #3
#   end
# end
#Ctrl + / for commenting out many lines of code at once

#refactored
def first_half(array)
  even = array.length / 2 #so 1st array has 2
  uneven = array.length / 2 + 1  #so 3 for 2nd aray
    if array.length % 2 == 0 #here the code will go 1 away of another
      array = array[0..even - 1] #because 4 / 2 = 2 and indexing starts at 0
    else
      array = array[0...uneven] #3
    end
end
#Ctrl + / for commenting out many lines of code at once

def first_half(array)
  new_array = []
  i = 0
  while i < array.lengh / 2.0
    new_array << array[i]
    i += 1
  end
  new_array  
end

#finally - app/Academy code
def first_half(array)
  new_array = []

  i = 0
  while i < (array.length / 2.0)
    ele = array[i]
    new_array << ele
    i += 1
  end
  return new_array
end

print first_half(["Brian", "Abby", "David", "Ommi"]) # => ["Brian", "Abby"]
puts
puts
print first_half(["a", "b", "c", "d", "e"])          # => ["a", "b", "c"]
