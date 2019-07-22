#ruby receives commands from cmd prompt/command line in an array,
#referred by the constast name ARGV
ARGV.each do |argument|
  number = argument.to_i
  puts "The square of #{number} is #{number ** 2}"
end
