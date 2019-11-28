def my_timeline(year)
puts "Please enter the year: "
year = gets.chomp.to_i #the input that we take from the user is a string so we need to convert it to an integer
  case year            #otherwise there will be no output from the programme, and you'll be wondering why;-)
  when 1977
    puts "Born"
  when 1984..1992
    puts "Went to primary school"
  when 1992..1996
    puts "Went to highschool"
  when 1997..2002
    puts "Went to university"
  when 2002..2007
    puts "Lived in Barcelona and Scotland intermittently"
  when 2007..2017
    puts "Lived in India"
  when 2018
    puts "Moved to Prague"
  when 2019..2020
    puts "Lived in Czech Republic"
  else
    puts "No data, you must be putting either the year before I was born, or some date in the future."
  end
end
puts my_timeline(1999)


puts "First example with the use of switch case"

puts "Please enter the year: "
year = gets.chomp.to_i #the input that we take from the user is a string so we need to convert it to an integer
case year              #otherwise there will be no output from the programme, and you'll be wondering why;-)

when 1977
  puts "Born"
when 1984..1992
  puts "Went to primary school"
when 1992..1996
  puts "Went to highschool"
when 1997..2002
  puts "Went to university"
when 2002..2007
  puts "Lived in Barcelona and Scotland intermittently"
when 2007..2017
  puts "Lived in India"
when 2018
  puts "Moved to Prague"
when 2019..2020
  puts "Lived in Czech Republic"
else
  puts "No data, you must be putting either the year before I was born, or some date in the future."
end





#the above is equivalent to:
puts "Second example with the use of if"
puts "Please enter the year: "
year = gets.chomp.to_i
if 1977 === year
  puts "Born"
elsif (1984..1992) === year
  puts "Went to primary school"
elsif (1992..2006) === year
  puts "Went to highschool"
elsif (1997..2002) === year
  puts "Went to university"
elsif (2002..2007) === year
  puts "Lived in Barcelona and Scotland intermittently"
elsif (2007..2018) === year
  puts "Lived in India"
elsif 2018 === year
  puts "Moved to Prague"
else
  puts "No data, you must be putting either the year before I was born, or some date in the future."
end

#we are using === which is a bit more flexible than ==
#why?
#well, a range (1895..1913) is only equal to another range, (1895..1913)
#but if we use ===, we can make it accept e.g. 1910, which falls in that range
