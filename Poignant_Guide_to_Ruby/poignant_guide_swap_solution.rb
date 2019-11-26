require_relative 'poignant_guide_code_words'

# Print each idea out with the words fixed
Dir['idea-*.txt'].each do |file_name| #* is a wildcard, Ruby will search for ANY file starting with idea- and ending with .txt extension
  idea = File.read( file_name )
  CODE_WORDS.each do |real, code|
    idea.gsub!( code, real )
  end
  puts idea
end

#The Dir::[] method searches a directory(folder)

p Dir['idea-*.txt'] #prints an array of file names
