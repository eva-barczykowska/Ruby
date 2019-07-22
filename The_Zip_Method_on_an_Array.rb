names = ["Ewa", "Jenny", "Weronika"]
registrations = [true, false, false]
#p names
#p registrations
names.zip(registrations)

puts

def custom_zip(arr1, arr2)
  new_arr = []
  arr3 = arr1[0].to_s + arr2[0].to_s
  arr4 = arr1[1].to_s + arr2[1].to_s
  arr5 = arr1[2].to_s + arr2[2].to_s
  arr3.insert(3, " ")
  arr4.insert(5, " ")
  arr5.insert(8, " ")
  p arr3.split
  p arr4.split
  p arr5.split
  #new_arr << arr3 << arr4 << arr5
  new_arr.push(arr3).push(arr4).push(arr5)
  p new_arr
end

custom_zip(names, registrations)

puts

names = ["Ewa", "Jenny", "Weronika"]
registrations = [true, false, false]
#exp result [["Ewa", true], ["Jenny", false], ["Weronika", false]]

def custom_zip(arr1, arr2)
  final = []
  arr1.each_with_index do |value, index|
    final << [value, arr2[index]]
  end
  final
end

p custom_zip(names, registrations) #the right solution
p custom_zip(["A", "B", "C"], ["Alina", "Boris", "Claire"])
