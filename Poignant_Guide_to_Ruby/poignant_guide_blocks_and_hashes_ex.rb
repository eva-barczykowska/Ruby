#SHORTCUT If you use arrows inside of an Array, you’ll end up with a Hash inside of that Array

kitty_toys =
  [:shape => 'sock', :fabric => 'cashmere'] +
  [:shape => 'mouse', :fabric => 'calico'] +
  [:shape => 'eggroll', :fabric => 'chenille']

  #another way of writing
  kitty_toys = [
  {:shape => 'sock', :fabric => 'cashmere'},
  {:shape => 'mouse', :fabric => 'calico'},
  {:shape => 'eggroll', :fabric => 'chenille'}
]

  print kitty_toys
  puts
  puts

  kitty_toys.sort_by { |toy| toy[:shape] }.each do |toy|
    puts "Blixy has a #{ toy[:shape] } made of #{ toy[:fabric] }"
  end
  #what is |toy|?
  #|toy| is a block argument

  #skip on item with next
  #Here we’re counting toys that have a non-eggroll shape by skipping those that do with next.
  non_eggroll = 0
kitty_toys.each do |toy|
  next if toy[:shape] == 'eggroll'
  non_eggroll = non_eggroll + 1
end

#break, which kicks you out of an iterating loop. In the code below, we’ll print out
#(with p) each of the toy Hashes until we hit the toy whose fabric is chenille.
# The break will cause the each to abruptly end.

kitty_toys.each do |toy|
  break if toy[:fabric] == 'chenille'
  p toy
end
