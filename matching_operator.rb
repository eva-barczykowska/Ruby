#    =~

# It allows you to do a quick index search using a regular expression.

"3oranges" =~ /[0-9]/
# 0

# This looks for numbers & returns the index inside the string where the first match is found, otherwise it returns nil.

# In addition, you have the !~ operator, which is the “NOT match” operator.

# Example:

"abc" !~ /[0-9]/
# false
# You’ll get true or false with this, no indexes, so keep that in mind.
