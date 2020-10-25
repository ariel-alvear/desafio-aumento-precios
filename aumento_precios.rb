def higher_prices(array = prices, x = 1.2)
  new_prices =[]
  array.each do |price|
    new_prices.push(price * x)
  end
  new_prices
end

prices = [120, 210, 309, 104, 192]

puts higher_prices(prices)
