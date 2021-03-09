# you have an array

attributes = [:title, :author, :category]

# And you want to use this array with a method that takes variable arguments, like attr_reader

# then you could do This
attr_reader *attributes

# The splat operator converts the array into a list of its elements.
# So it would be like taking away the array & replacing it with everything inside it.

# In other words, the last example translates to:

attr_reader :title, :author, :category
