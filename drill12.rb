def judging_the_number(input)
  if input <= 0
    puts "0以下の数字です"
  elsif input > 10
    puts "10より大きい数字です"
  else
    puts "10以下の数字です"
  end
end

puts "数字を入力してください"
n = gets.to_i
judging_the_number(n)