puts Time.new
today = Time.new
p today

p today.class
p today = Time.now # alias for Time.new

#time.new method allows for additional parameters
p Time.new(2015)#ruby assumes 01.01.2015 as the beginning
p Time.new(2015, 5)#now ruby assumes May as the beginnig
p Time.new(2015, 5, 18, 23)
p Time.new(2015, 5, 18, 7, 30, 55)
