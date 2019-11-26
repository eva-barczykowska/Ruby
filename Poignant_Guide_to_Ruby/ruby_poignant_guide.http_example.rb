require 'net/http'
Net::HTTP.start( 'www.ruby-lang.org', 80 ) do |http|
  print( http.get( '/en/about/license.txt' ).body )
end

#this page prints the Ruby license page to the screen using a web-enabled bus driver.

plastic_cup = nil
print "Yeah, plastic cup is up again!" if plastic_cup
print "Hardly. It's down." unless plastic_cup

if plastic_cup
  print "Plastic cup is on the up 'n' up!"
end
