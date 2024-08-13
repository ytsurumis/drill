def near_ten(str)
  answer = str % 10
  if answer <= 2
    true
  else
    false
  end
end

puts near_ten(12)
puts near_ten(17)
puts near_ten(19)