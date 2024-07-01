def judge_number(input)
  if input <= 0
    "0以下の数字です"
  elsif input > 10
    "10より大きい数字です"
  else
    "10以下の数字です"
  end
end

puts "数字を入力してください"
n = gets.to_i
puts judge_number(n)