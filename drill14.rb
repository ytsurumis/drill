def in1to10(num, outside_mode)
  if outside_mode == "True"
    puts "True"
  elsif num => 1 && =< 10
    puts "True"
  else
    puts "False"
  end
end

num = gets.to_i
puts "数字を入力してください"
outside_mode = gets
puts "trueかfalseを入力してください"

in1to10(num, outside_mode)