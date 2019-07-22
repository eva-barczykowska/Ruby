#interpolate means put the variable inside the string to print out
def make_phone_call(number, international_code = +91, area_code = 0)
  puts "Calling #{international_code}-#{area_code}-#{number}"
end

make_phone_call(9902921945)
make_phone_call(737085806, +42, 0)
