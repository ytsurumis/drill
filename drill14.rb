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
outside_mode_input = gets.chomp.downcase
outside_mode = outside_mode_input == "true"

in1to10(num, outside_mode)

# 模範解答

# def in1to10(num, outside_mode)
#   if(num >=1 && num <= 10) || outside_mode
#     puts "True"
#   else
#     puts "False"
#   end
# end

# puts "数字を入力してください"
# num = gets.to_i
# puts "trueかfalseを入力してください"
# outside_mode_input = gets.chomp.downcase
# outside_mode = outside_mode_input == "true"

# in1to10(num, outside_mode)