def meal_plan (time_of_week, time_of_day)
  if time_of_week == "weekday"
    if time_of_day == "breakfast"
      "Porridge"
    elsif time_of_day == "lunch"
      "Canteen"
    elsif time_of_day "dinner"
      "Knedliki or home cooked meal"
    end
  elsif time_of_week == "weekend"
    if time_of_day == "breakfast"
      "French toast prepared by Cledwyn"
    elsif time_of_day == "lunch"
      "Probably a restaurant after sightseeing"
    elsif time_of_day == "evening"
      "Pizza or a meal at a nice restaurant"
    end
  end
end

p meal_plan("weekend", "breakfast")
