#finds ALL occurences
#returns an array

voicemail = "I can be reached at 555-123-4567 or regexman@gmail.com"

p voicemail.scan(/e/)
p voicemail.scan(/e/).length #this will tell us how many occurences of e we have in this phrase
p voicemail.scan(/re/)# re occurs twice, re in this specific order - r and e

#now all occurences of either r or each, in any combination
p voicemail.scan(/[re]/)
p voicemail.scan(/[xg]/)
p voicemail.scan(/[xgI]/) #capitalization matters!
