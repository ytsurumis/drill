def in1to10(num, outside_mode)
  if outside_mode
    puts "True"
  elsif num >= 1 && num <= 10
    puts "True"
  else
    puts "False"
  end
end

puts "数字を入力してください"
num = gets.to_i
puts "trueかfalseを入力してください"
outside_mode = gets

in1to10(num, outside_mode)