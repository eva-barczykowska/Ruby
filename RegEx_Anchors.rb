poem = "99 bottles of beer on the wall, 99 bottles of beer."

p poem.scan(/\d/)
p poem.scan(/\d+/) #one or more occurences of digit in a row

#if we want o check for example only at the beginning, we must provide an anchor

p poem.scan(/\A\d+/) #\A means search at the beginning of the string for one or more digits in order
p poem.scan(/\A\d/) #this will look for one single digit at the beginning

p poem.scan(/eer.\z/) #/z has to be at the end of the expression
