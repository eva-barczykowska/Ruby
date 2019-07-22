#Key?
#Value?

p cars = {toyota: "camry", chevrolet: "avevo", ford: "fiesta", kia: "soul"}
p cars.key?(:ford)
p cars.key?(:ferrari)
p cars.key?("camry") #coz "camry" is NOT a symbol!

puts

p cars.value?("fiat")
p cars.value?("toyota")
p cars.value?("camry")

puts

#depracated methods:
#has_key?()
#has_value?()
p cars.has_value?("camry")
p cars.has_key?(:fiat)
