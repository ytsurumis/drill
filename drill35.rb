def near_ten(num)
  quotient = num % 10
  if quotient <= 2 || quotient >= 8
    puts "True"
  else
    puts "False"
  end
end

num = gets.to_i
near_ten(num)
