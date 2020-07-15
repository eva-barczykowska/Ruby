#if a word includes vowels, remove them


puts "aoui".include?("x")


def abbreviate(word)
  vowels = "aeiou"
  no_vowels =""
  word.each_char do |char|
    if !vowels.include?(char)
      no_vowels += char
    end
  end
  return no_vowels
end

puts abbreviate("bootcamp")
