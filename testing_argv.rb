input_array = ARGV # will bind the contents of ARGV to a variable

# Since ARGV creates an array, you can call any method
# on input_array that you can call on a normal array.
# For instance, puts input_array.length
# will return with the number of arguments a user passed.
# You can also print the results of the ARGV array using
# puts input_array.to_s

#puts input_array.length
puts input_array.to_s

# run by typing in the terminal
# ruby testing_argv.rb and there put all the arguments
# it will return the no of arguments and the array with the arguments
# [ "and", "there", "put", "all", "the", "arguments"]

#first_arg, *the_rest = ARGV

first_arg, *the_rest = ARGV

puts first_arg
puts
puts the_rest
