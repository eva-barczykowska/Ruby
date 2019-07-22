def praise_person (name)
  puts "#{name}, you are beautiful."
  puts "#{name}, you are smart."
  puts "#{name}, you have a good heart."
end





praise_person("Ewa")
#if we give only 1 argument, parentheses are optional


puts
puts


praise_person("Ewa")

def about_person (name, age)
  puts "Your name is #{name} and you are #{age} years old."
end

about_person("Marigold", 33)

def age_predictor(age)
  puts "Your age in 5 years will be #{age + 5}."
end

age_predictor(41)
