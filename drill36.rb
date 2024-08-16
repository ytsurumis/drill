def withdraw(balance, amount)
  fee = 100
  if balance < (amount + fee)
    puts "残高不足です"
  else
    puts "#{amount}円引き落としました。残高は#{balance-(amount + fee)}円です"
  end
end

balance = 10000
puts "いくら引き落としますか？（手数料110円かかります）"
money = gets.to_i
withdraw(balance, money)