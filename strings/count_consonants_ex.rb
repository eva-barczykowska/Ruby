def count_consonants(str)
  consonants = 0
  counter = 0
  while counter < str.length  do #is 0 < 3               #is 1 < 3                #is 2<3                #is 3<3
    if str[counter] != "a" && str[counter] !="e" && str[counter] != "i" && str[counter] != "o" && str[counter] != "u"
      consonants += 1
    end
    counter += 1
  end
  return consonants
end

p count_consonants("ewa")
p count_consonants("rumburak")

# I don't want ANY of these (vowels) so we use &&
# in the previous exercises we wanted ANY of vowels, so we used ||
# so we always think how to provide a solution in LESS lines of code 
