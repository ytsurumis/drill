def calculate_points(amount, is_birthday)
  if amount <= 999
    rate = 0.03
  else
    rate = 0.05
  end

  if is_birthday
    rate *= 5
  end

  points = (amount * rate).floor

  "ポイントは#{points}点です"
end

puts calculate_points(500, false)
puts calculate_points(2000, false)
puts calculate_points(3000, true)
