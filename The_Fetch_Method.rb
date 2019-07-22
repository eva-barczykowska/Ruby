names = ["Tom", "Ewa", "Beata"]

puts

p names[2]
p names[100]

puts

p names.fetch(2)
p names.fetch(100)

# fetch method returns an error
# 2nd arguemnt, if the first argument doesn't exist, return a nil/anything you want
p names.fetch(100, nil)
p names.fetch(100, "unknown")
p names.fetch(100, false)
p names.fetch(100, "default name")
p names.fetch(100, ["A", "B"])
