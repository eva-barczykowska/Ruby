#create an array or words
#select a random word from that array - cat
#split that word so that it is a array of letters ["c", "a", "t"]
#present it to the user as  _ _ _
#ask user for input letter
#iterate over the array of characters and if the letter entered by the user matches any of the letters in the array of
#characters, then replace the letter(_) in the array of characters by the letter entered (or just display it)
#and I do it until there are no more letters to be guessed
#if guess_letter == guess_word_converted_to_array[letter]
#if this letter equals a letter from the secret_word array, replace _ with the the letter
#if not, don't do anything, keep displaying _ _ _
#do this until all the letters(so in effect the word) are guessed
#when the user guesses the full word, I praise him/her
#Way to go! Well done sheriff! You're the boss!
#limited number of guesses?
#until the word is guessed, prompt user for input
#until the word is guessed display to the users the letters that he/she used
#do I need join method in the end to present the whole word?
#na koncu array.to_s in order to join all the letters into the word 



words = ["cat", "method", "capricious", "average"]

#selecting a random word
puts "Try guessing this word: "
guess_word = words[rand(words.length)]
puts guess_word
#can I make this word an array of letters? Would that be easier than a string?
guess_word_converted_to_array = guess_word.split(//) #now guess_word is an array or letters
puts guess_word_converted_to_array.inspect

i = 0
while i < guess_word.length
  print "_ "
  i += 1
end
puts


#getting the user input
puts "Type a letter: "
guess_letter = gets.chomp.downcase
#checking if a exists in a word
i = 0
while i < guess_word.length
 if guess_word[i.to_s] == guess_letter
   puts guess_word[guess_letter]
 else
   puts guess_word["_"]
 end
 i += 1
end

used_letters = Array.new #creating an array in order to put user's guess letters there
used_letters << guess_letter #creating an array of used letters to display them to the user
puts "Used letters: " + used_letters.to_s



puts guess_word.gsub(guess_word, "_")
#str = "white chocolate"
#str.gsub("white", "dark")








#for  guess_word[letter]
#if guess_word == guess_letter
  #print guess_word[guess_letter]
#else
  #print
#guess_word.gsub(_, guess_letter)
