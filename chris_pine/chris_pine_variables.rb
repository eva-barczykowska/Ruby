# we can't point variables at other variables

v1 = 8
v2 = v1

p v1
p v2

v1 = "eight"
p v1
p v2

# so the variable v2 was always pointing to the VALUE of the v1, not the actual v1.
