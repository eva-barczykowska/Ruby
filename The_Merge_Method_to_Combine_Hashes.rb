market = { garlic: "3 cloves", tomatoes: "5 batches", milk: "10 gallons"}

kitchen = { bread: "2 loaves", yogurt: "20 cans", milk: "999 gallons"}

p market.merge(kitchen)
#it keeps the key-value pair from the argument that is being merged
#that is in the ()

puts

p kitchen.merge(market)
#now it keeps the value from the market

puts

#to perfmanently change the hash, we use the bang methods
kitchen.merge!(market)

puts "-------------------------------------------------------------------------------"
p kitchen
p market

puts

puts "coming back to orginal values"

p market = { garlic: "3 cloves", tomatoes: "5 batches", milk: "10 gallons"}

p kitchen = { bread: "2 loaves", yogurt: "20 cans", milk: "999 gallons"}

puts

puts "custom merge"

#always duplicate hashes before merging

def custom_merge(hash1, hash2)
  new_hash = hash1.dup
  hash2.each do |key, value|
    new_hash[key] = value
  end
end
#new_hash already has all key - values pairs I need, I don't need to modyfy anything
#we need to iterate over the 2nd hash, and add new key-value pairs to the new hash
#iterate over 2nd hash
# reference my new_hash, add whatever the current key is in the 2nd hash to my new hash
#new_hash[key] = value
#and the value I want to set for that key
#using the [] syntax and the =
# is simply going to be the value
p custom_merge(market, kitchen)
