#def custom_each(array)
  #i = 0
  #while i < array.length
  #  array[i] #see next
  #i += 1
#end
################################
def custom_each(array)
  i = 0
  while i < array.length
    yield array[i] #take each element and yield it to an expected block
  i += 1
  end
end
names = ["Boris", "Arnold", "Melissa"]
numbers = [10, 20, 30]

custom_each(names) do |name|
  puts "The length of #{name} is #{name.length}!"
end

custom_each(numbers) do |number|
  puts "The square of #{number} is #{number**2}."
end
