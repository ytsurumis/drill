def addition(a, b)
  a + b
end

def multiplication(a, b)
  a * b
end

def slice_num(num)
  x = num / 10
  y = num % 10
  return x, y # 10の位と1の位の計算を行い、その結果を返す
end

puts "二桁の整数を入力してください"
input = gets.to_i

if input < 10
  puts "二桁以上の整数を入力してください"
else
  x, y = slice_num(input)

  add_result = addition(x, y)

  multiple_result = multiplication(x, y)

  puts "足し算結果と掛け算結果の合計値は#{add_result + multiple_result}です"
end