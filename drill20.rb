def count_code(str)
  str.index('code', [n+1])
end

puts "文字列を入力してください"
input_str = gets.chomp
puts count_code(input_str)