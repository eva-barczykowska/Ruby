paragraph = "This is my essay. I deserve an A. I rank 5 out of 5."

p paragraph.scan(/\./) #look for every dot
p paragraph.scan(/\d/) #look for any occurence of d
p paragraph.scan(/\D/) #look for any occurence of non-digit
p paragraph.scan(/\s/) #any occurence of space, it is outputting blankness
p paragraph.scan(/\s/).length #this will give us number of spaces
p paragraph.scan(/\S/) #any non-white space 
