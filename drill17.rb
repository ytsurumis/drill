def missing_char(str, n)
  str.slice!(n-1) # strのn番目の文字を削除する
  puts str      # 削除後のstrを出力する
end

puts "文字列を入力してください"
str = gets.chomp
puts "数字を入力してください"
n = gets.to_i

missing_char('kitten', n)