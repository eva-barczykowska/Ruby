#instead of this
=begin
def rate_my_food
  if mfood ==

  elsif food ==

  elsif food ==

  elsif food ==

    end

end
=end

#we can use the case statement to keep it simple syntacticly

def rate_my_food(food)
  case food
  when "Steak"
    "Pass the sauce! Delicioius!"
  when "Sushi"
    "All right, pass the wasabi!"
  when "Lasagna", "Pizza", "Canelloni"
    "My favourite comfort food!"
  when "Daal"
    "Very healthy, well done!"
  else
    "I don't know about this food."
  end
end

puts rate_my_food("Daal")
=begin
def calculate_school_grade(grade)
  case grade
  when 90..100
    "A"
  when 80..89
    "B"
  when 70..79
    "C"
  when 60..69
    "D"
  else
    "F"
  end
end
=end
def calculate_school_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then  "B"
  when 70..79 then  "C"
  when 60..69 then  "D"
  else "F"
  end
end

p calculate_school_grade(99)
p calculate_school_grade(2)
p calculate_school_grade(42)
p calculate_school_grade(12)
p calculate_school_grade(52)
p calculate_school_grade(62)
