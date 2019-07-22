#complementing the break keyword

numbers = [1, 2, 3, "Hello", 5, 6, 7, nil, []]
numbers.each do |num|
  unless num.is_a?(Integer) # = if not
    next
  else puts "The square of #{num} is #{num ** 2}."
  end

end
