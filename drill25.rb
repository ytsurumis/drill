def addition(a, b)
  # 10の位と1の位の数字に対して、足し算を行う
  a + b
end

def multiplication(a, b)
  # 10の位と1の位の数字に対して、掛け算を行う
  a * b
end

def slice_num(num)
  #10の位の計算
  x = num / 10
  #1の位の計算
  y = num % 10
end

puts "二桁の整数を入力してください"
input = gets.to_i

x, y = slice_num(input)

# additionメソッドにx, yを引数としてわたし、処理結果を変数add_resultに代入する
add_result = addition(x, y)

# multiplicationメソッドにx, yを引数としてわたし、処理結果を変数multiple_resultに代入する
multiple_result = multiplication(x, y)

puts "足し算結果と掛け算結果の合計値は#{add_result + mutiple_resunt}です"