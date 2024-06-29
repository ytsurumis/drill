def calculate_price_with_tax(price)
  tax = 0.1
  price + price * tax
end

puts calculate_price_with_tax(300)