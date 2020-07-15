# Hint: use str.upcase and str.downcase
# "abc".upcase # => "ABC"

def format_name(str)
  result = []
  the_array = str.split(" ")
  the_array.each do |word|
   new_word = word.downcase
   new_word = word.capitalize
    result << new_word
  end
   result.join(" ")
  end



puts format_name("chase WILSON") # => "Chase Wilson"
puts format_name("brian CrAwFoRd scoTT") # => "Brian Crawford Scott"

puts
puts

# their solution
# https://open.appacademy.io/learn/full-stack-online/full-stack-online-intro-to-programming/5da7530f-0b90-4f25-af9d-5ffbf71e1d53

def format_name(str)
  parts = str.split(" ")
  new_parts = []

  parts.each do |part|
    new_parts << part[0].upcase + part[1..-1].downcase
  end

  return new_parts.join(" ")
end

puts format_name("chase WILSON") # => "Chase Wilson"
puts format_name("brian CrAwFoRd scoTT") # => "Brian Crawford Scott"
