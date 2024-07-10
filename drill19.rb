def count_hi(str)
 str.scan("hi")
 puts str.length
end

puts "文字列を入力してください"
count_hi(gets.chomp)