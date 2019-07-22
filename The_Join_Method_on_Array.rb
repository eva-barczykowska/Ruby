#called on array, returns a string
#you can specify a delimiter
names = ["Joe", "Moe" "Bob"]
p names.join


puts

names = ["Joe", "Moe", "Bob"]
p names.join("-")

puts

names = ["Joe", "Moe", "Bob"]
p names.join("!--!")

puts

zdanie = "Mila niesie misia" #it's a string
p zdanie
p zdanie.split
p zdanie.split.class#it's an array
#p zdanie.join("")#why then we can't join it with the .join method?
p ["Mila", "niesie", "kozy"].join(" ")
p ["Mila", "niesie", "misia"].join(" ")#we can join the string directly

#custom method

names = ["Ewa", "Cledwyn", "Cailan"]

def custom_join(array, delimiter = "")
  string = ""
  last_index = array.length - 1
  array.each_with_index do |elem, index|
    string << elem
    string << delimiter unless index == last_index
  end
  string
end

p custom_join(names)
p custom_join(names, "-") == names.join("-")
