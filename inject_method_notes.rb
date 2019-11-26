[4, 8, 16].each  { |e| puts e}
#{ |e| puts e} is a block
#each method takes a block


puts
puts


#ENUMERABLE is a MODULE

#array.each do |element|
  #accumulator = accumulator += element
  #accumulator
#end



[4, 8, 15, 22].inject(0) do |accumulator, iterated|
  puts accumulator += iterated
  accumulator
end

# 0 + 4 = 4
# 4 + 8 = 12
# 12 + 15 = 27
# 27 + 22 = 49
