# For simplicity, we'll consider an email valid when it satisfies all of the following:
# - contains exactly one @ symbol
# - contains only lowercase alphabetic letters before the @
# - contains exactly one . after the @



def is_valid_email(str)
  parts = str.split("@")
  p parts.length != 2
  return false
end

def contains_only_one_at(str)
  number_of_ats = 0
  arr = str.split("")
  arr.each do |char|
    if char == "@"
      number_of_ats += 1
    end
  end
    if number_of_ats < 1
      return false
    elsif number_of_ats > 1
      return false
    else
      return true
    end
end






#puts is_valid_email("abc@xy.z")         # => true
# puts is_valid_email("jdoe@gmail.com")   # => true
# puts is_valid_email("jdoe@g@mail.com")  # => false
# puts is_valid_email("jdoe42@gmail.com") # => false
puts is_valid_email("jdoegmail.com")    # => false
# puts is_valid_email("az@email")         # => false
