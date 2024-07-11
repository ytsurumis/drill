def find_code(str)
  str.index('code')
end

puts "文字列を入力してください"
input_str = gets.chomp
puts find_code(input_str) + 1