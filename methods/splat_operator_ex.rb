
def add(*numbers) numbers.inject(0) { |sum, number| sum + number }
end

def add_with_message(message, *numbers)
"#{message} : #{add(*numbers)}"

end

puts add_with_message("The Sum is", 1, 2, 3)

def introduction(age, gender, *names)

"Meet #{names.join(" ")}, who's #{age} and #{gender}"
end



p introduction(28, "Male", "Sidu", "Ponnappa", "Chonira")
