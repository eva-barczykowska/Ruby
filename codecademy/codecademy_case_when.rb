puts "whats your language?"
greeting = gets.chomp

# Add your case statement below!
case greeting
  when "English"
    puts "Hello!"
  when "French"
    puts "Bonjour!"
  when "German"
    puts "Guten Tag!"
  when "Finnish"
    puts "Haloo!"
  else "I don't know that language!"
end
