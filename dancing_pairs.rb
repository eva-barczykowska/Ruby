#karate practise pairs


students = ["Eva", "Amy", "Jose"]

students.each_with_index do |student1, index1|
  students.each_with_index do |student2, index2|
    if index2 > index1
    puts student1 + " " +student2
    puts "---"
    puts
  end
  end
end
