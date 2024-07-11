def find_code(str)
  index = str.index('code')
  if index.nil?
    puts "文字列に'code`は含まれていません"
  else
    puts "'code'は文字列の#{index + 1}文字目にあります。"
  end
end

puts "文字列を入力してください"
input_str = gets.chomp
find_code(input_str)