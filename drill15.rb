def output(n)
  n.times do |i|
    puts "Hello"
  end
end

puts "何回表示させますか？"
n = gets.to_i
output(n)