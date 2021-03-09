name = "Ewa"

p "Hello, #{name}, how can we help you?"

age = 25

p "I am " + age.to_s + "years old." #syntacticly ugly
# a better solution
p "I am #{age} years old." #shorter and nicer
p "The result of 1 plus 1 is #{ 1 + 1}."
p "In 2 years I will be #{age + 2}."

x = 5
y = 10

p "The sum of x and y is #{ x + y}"
