# ||= and &&=

# a ||= 100

# If a doesn’t exist or if it is false or nil then assign 100 to it, otherwise just return the value of a
# This is useful if you want to save the result of some slow calculation or API request, a process known as “memoization”.
