score = {}

puts "国語の点数は？"
score[:"国語"] = gets.to_i

puts "英語の点数は？"
score[:"英語"] = gets.to_i

puts "数学の点数は？"
score[:"数学"] = gets.to_i

average_score = (score.values[0] + score.values[1] + score.values[2]) / 3

puts "３教科の平均点は、#{average_score}です。"