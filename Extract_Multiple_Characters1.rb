story = "Once upon a time, there was a deep deep forrest."

puts
# includes the last character
p story[27..33]
p story.slice(27..33)

puts

# doesn't include the last character
p story[27...33]
p story.slice(27...33)

puts

p story[27..100]
p story.slice(27..100)

puts

p story[25..-9]
p story.slice(25...-9) #this excludes the last character
