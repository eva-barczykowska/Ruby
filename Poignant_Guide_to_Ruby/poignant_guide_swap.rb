#Kernel::print( "55,000 Starmonkey Salute!" )
#print is a kernel method

puts


require_relative 'poignant_guide_code_words'


# Get evil idea and swap in code words
print "Enter your new idea: "
idea = gets
CODE_WORDS.each do |real, code|
  idea.gsub!( real, code )
end

# Save the jibberish to a new file
print "File encoded.  Please enter a name for this idea: "
idea_name = gets.strip
File::open( "idea-" + idea_name + ".txt", "w" ) do |f|
  f << idea
end
