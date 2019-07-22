p "".empty?
#measures if a string length is equal to zero
p "".nil?
#nil method returns true if there is nothingness or absence

name = "Donald Walsch"
second_name = name[100, 5]
p second_name
p second_name.nil?
second_name = name[7, 6]
p second_name
p second_name.empty?
