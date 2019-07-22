class ConvenienceStore
  include Enumerable
  attr_reader :snacks

  def initialize
    @snacks = []
  end

  def add_snack(snack)
    @snacks << snack
  end

  def each
    snacks.each do |snack|
      yield snack
    end
  end

end

bodega = ConvenienceStore.new
bodega.add_snack("Pringles")
bodega.add_snack("Prunes")
bodega.add_snack("Pistachios")

p bodega.snacks

#now test the custom each method
bodega.each {|snack| puts "#{snack} are delicious"}
p bodega.all? { |snack| snack.length > 33}
p bodega.map { |snack| snack.upcase}
p bodega.map { |snack| snack.downcase.include?("j")}
p bodega.reject { |snack| snack.downcase.include?("i")}
p bodega.sort
p bodega.first
