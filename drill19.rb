def count_hi(str)
 str.scan("hi").length
end

puts "文字列を入力してください"
input_str = gets.chomp

puts count_hi(input_str)