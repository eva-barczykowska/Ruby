# from 1 to argument passed by fizzbuzz
# if the number is evenly visible by 3, print Fizz
# if the number is evenly visible by 5, print Buzz
# if the number is evenly visible by 3 and 5, print fizzbuzz
#also include a number
#no duplicaton, eg for 15 print only fizzbuzz
# I made it another way, I printed all the numbers + Fizz/Buzz/Fizzbuzz numbers

puts


=begin
def fizzbuzz(num)
  i = 0
  while 0 < num
    if num / 3 && num / 5
      puts "We are printing Fizzbuzz because the number is #{num}"
    elsif num/ 3
      print "We are printing Fizz because the number is #{num}"
    elsif
      num / 5
      puts "We are printing Buzz because the nubmer is #{num}"
    else
      puts num
      num += num
    end
  end
end

fizzbuzz(22)
=end


def fizzbuzz(num)
  i = 1
  while i <= num
    if i % 3 == 0 && i % 5 == 0
      puts "Fizzbuzz for #{i}!"
    elsif i % 3 == 0
      puts "Fizz for #{i}!"
    elsif i % 5 == 0
      puts "Buzz for #{i}!"
    else
      puts "#{i}"
    end
    i += 1
  end
end
fizzbuzz(10)
