# without arguments it will give me a floating number between 0.00(included) and 1.00(excluded)

p rand

# with an integer, it will give me a number between 0 and that integer(excluded)

p rand(12)

# with a range it will give us any number in that range

p rand(1977..2020)

# rand(1) always gives back 0

# other ways to generate randomness:
# The Array#shuffle method
# The Array#sample method
# The SecureRandom class

# SecureRandom seeds its generator from /dev/urandom on Unix systems & on windows
# it uses the CryptAcquireContext / CryptGenRandom API.

require 'securerandom'
SecureRandom.random_number
> 0.232

# you can pass in a number
SecureRandom.random_number(100)
> 72

[5, 15, 30, 60].shuffle.first
[5, 15, 30, 60].sample #sample is faster
('a'..'z').to_a.sample
[1,2,3].sample(2) #to get 2 unique elements from the array
[1,2,3].sample(random: SecureRandom) #it is possible to pass a custom random generator as an argument

# generate a random string with a custom character set:
def generate_code(number)
  charset = Array('A'..'Z') + Array('a'..'z')
  Array.new(number) { charset.sample }.join
end
puts generate_code(20)
# First, we prepare our charset using ranges and converting them to arrays.
# Then we take advantage of calling Array.new with a block, which lets us initialize an array of size n with the values produced by the block.
# This code will produce strings of the following form: TufwGfXZskHlPcYrLNKg.
# You can tweak the character set to fit your needs.
