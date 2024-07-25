Fizz = 3
Buzz= 5
FizzBuzz = 15

def fizz_buzz
  100.times do |i|
    number = i + 1
    if (number % FizzBuzz).zero?
      puts "FizzBuzz"
    elsif (number % Fizz).zero?
      puts "Fizz"
    elsif (number % Buzz).zero?
      puts "Buzz"
    else
      puts number
    end
  end
end

fizz_buzz