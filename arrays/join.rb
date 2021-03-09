say_to_him = "Pay your credit car bill now!"

p say_to_him

#difference between .split(" ") and split("")
split_it = say_to_him.split(" ")

p split_it

split_it = say_to_him.split("")
p split_it


joined_by_dash = split_it.join("-").upcase

p joined_by_dash



#p joined_by_dash

str = "follow the yellow brick road"
p str.split("ll").join("ZZ") #if we want to see what it look like, a debugging strategy #remove "ll"
p str #nothing changed here because this is only manipulation, playing around, ruby isn't sure if we really care
