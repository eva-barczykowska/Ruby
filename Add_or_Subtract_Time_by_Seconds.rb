start_of_year = Time.new(2016, 1, 1)
p start_of_year
p start_of_year + 60 #this will add one minute
p start_of_year - 180 #this will take away 3 minutes

puts
# we need to operate with seconds
p start_of_year + ( 60 * 60)
p start_of_year + ( 60 * 60 * 24 ) #represents 1 day

puts

#find day of year by number
def find_day_of_year_by_number(number)
  current_date = Time.new(2016, 1, 1)
  one_day = 60 * 60 * 24 # 1 one day
  until current_date.yday == number
    current_date += one_day
    end
    current_date
end

p find_day_of_year_by_number(200)
p find_day_of_year_by_number(25)
p find_day_of_year_by_number(365)#this was a leap year so Feb had 29 days!
p find_day_of_year_by_number(366)
