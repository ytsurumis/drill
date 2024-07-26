Fizz = 3
Buzz = 5
FizzBuzz = 15

def fizzbuzz(max_num)
  max_num.times do |i|
    number = i + 1
    if number % FizzBuzz == 0
      puts 'FizzBuzz'
    elsif number % Buzz == 0
      puts 'Buzz'
    elsif number % Fizz == 0
      puts 'Fizz'
    else
      puts number
    end
  end
end

puts 'いくつまで数えますか？'
num = gets.to_i
fizzbuzz(num)
