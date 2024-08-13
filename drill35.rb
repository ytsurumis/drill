def near_ten(num)
  remainder = num % 10
  remainder <= 2 || remainder >= 8
end

puts near_ten(12)
puts near_ten(17)
puts near_ten(19)