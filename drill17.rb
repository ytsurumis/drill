def missing_char(str, n)
  str.slice!(n) # strのn番目の文字を削除する
  puts str      # 削除後のstrを出力する
end

missing_char('kitten', 1)