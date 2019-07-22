def print_nums(minimum, maximum, step)
  i = minimum
  while i <= maximum
    puts i
    i += step
  end


end

print_nums(2, 10, 2)
puts
puts

def count_e(word)
  counter = 0
  i = 0
  while i < word.length
    if word[i] == "e"
      counter += 1
    end
    i += 1
  end
  return counter
end
puts count_e("movie")
