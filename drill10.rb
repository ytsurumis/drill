def search(target_num, input)
  input.each_with_index do |target_num, input|
    puts "#{input}番目にあります"
  end
end

input = [3, 5, 9, 12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]

search(11, input)