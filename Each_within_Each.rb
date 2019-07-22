tops = ["navy blue", "black per una", "striped tesco FF", "white M&S"]
trousers = ["blue jeans M&S", "Kappahl jeans", "golf trousers", "black Promod jeans"]

tops.each do |top|
  trousers.each do |trousers|
    puts "OPTION: A #{top} top and the #{trousers}."
  end
end
