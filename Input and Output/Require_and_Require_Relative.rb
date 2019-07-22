#you don't require a file, you require a feature
#required to import a class, a module so that it is available in the current file
#require will load the file only once
puts "This is the beginning."

require_relative "end.rb"
require_relative "a/b/epilogue"
#will automatically look in the same directory
#require will look in the ruby installation directory



puts "That was successful."
