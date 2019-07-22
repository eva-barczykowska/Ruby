voicemail = "I can be reached at 567-123-4567 or regexman@gmail.com"

p voicemail.scan(/d/) #this means character d
p voicemail.scan(/\d/) #this means any digit
p voicemail.scan(/\d+/) #one or more occurences of a digit

#scan method can also accept a block
voicemail.scan(/\d+/) { |digit_match| puts digit_match.length } 
