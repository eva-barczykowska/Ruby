#Write a method to_initials that takes in a person's
#name string and returns a string representing
#their initials.

def to_initials(name)
  initials = "" #declaring, I want a result as a string
  split_name = name.split(" ")#making an array out of a string by splitting by space
  #p split_name
  split_name.each do |element| #out of each element of the array, take 1st element (index 0)
  initials += element[0] #concatenate the first letter at
                              #index 0 of every element(name can
                              #have 2 or more parts)
  end
 initials
end

#appAcademy solution
def to_initials(name)
  parts = name.split(" ")
  initials = ""
  parts.each { |part| initials += part[0] }
  return initials
end

#mine refactored to look like theirs
def to_initials(name)
  initials = "" #declaring, I want a result as a string
  split_name = name.split(" ")#making an array out of a string by splitting by space
  #p split_name
  split_name.each { |element| initials += element[0]} #out of each element of the array, take 1st element (index 0)
   #concatenate the first letter at
                              #index 0 of every element(name can
                              #have 2 or more parts
 initials
end


puts to_initials("Kelvin Bridges")      # => "KB"
puts to_initials("Michaela Yamamoto")   # => "MY"
puts to_initials("Mary La Grange")      # => "MLG"
