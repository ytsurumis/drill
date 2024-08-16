def withdraw(balance, amount)
  fee = 110
  total_withdrawal = amount + fee
  if balance < total_withdrawal
    puts "残高不足です"
  else
    balance -= total_withdrawal
    puts "#{amount}円引き落としました。残高は#{balance}円です"
  end
  balance
end

balance = 10000
puts "いくら引き落としますか？（手数料110円かかります）"
money = gets.to_i
balance = withdraw(balance, money)