arr = ["a", "b", "c", "d"]

arr.each do |ele1|
  arr.each do |ele2|
  puts ele1.to_s + ele2.to_s
  end
end

puts "=========================="

# now, how to get rid of duplicates?
puts "now, how to get rid of duplicates?"
puts "make idx2 > idx1"
puts "if idx2 > idx2 - idx2 never refers to what idx2 referred previously"
puts


arr.each_with_index do |ele1, idx1|
  arr.each_with_index do |ele2, idx2|
    if idx2 > idx1
      puts ele1.to_s + ele2.to_s
      puts "----"
    end
  end
end
