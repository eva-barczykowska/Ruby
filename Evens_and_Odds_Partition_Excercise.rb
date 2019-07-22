numbers = [3, 44,55, 66, 12,3, 8, 8, 1]
def evens_or_odds(array)
  evens = array.partition { |number| number.even? }
  odds = array.partition { |number| number.odd? }
  evens
  odds
end

p evens_or_odds(numbers)
