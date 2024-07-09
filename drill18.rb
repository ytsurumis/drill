# def police_trouble(a, b)
#   a = a == 'true'
#   b = b == 'true'

#   if ( a && b ) || ( !a && !b )
#     puts true
#   else
#     puts false
#   end
# end

# puts "証言a(trueまたはfalseを入力してください)"
# a = gets.chomp
# puts "証言b(trueまたはfalseを入力してください)"
# b = gets.chomp
# police_trouble(a, b)

# 同じことを言っていたらtrueを返す、違うことを言っていたらfalseを返すというコード

def police_trouble(a, b)
  if a == b
    puts true
  else
    puts false
  end
end
  
puts '証言を入力してください'
a = gets.chomp
puts '別の人の証言を入力してください'
b = gets.chomp

police_trouble(a, b)