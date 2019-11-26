#Write a method first_in_array that takes in an array
#and two elements, the method should return the element
# that appears earlier in the array.



#make it shorter
def first_in_array(arr, el1, el2)
  first = ""
  arr.each_with_index do |element, indx|
    if arr.index(el1) < arr.index(el2) #if 3 < 1 #if 2 < 3
    first = el1
    else
    first = el2
    end
  end
 first
end

#their solution - without declaring "first"
def first_in_array(arr, el1, el2)
  if arr.index(el1) < arr.index(el2) # <= o >=
    return el1
  else
    return el2
  end
end
#this will not work if we have the same element twice

puts first_in_array(["a", "b", "c", "d"], "d", "b"); # => "b"
puts first_in_array(["cat", "bird" ,"dog", "mouse" ], "dog", "mouse"); # => "dog
