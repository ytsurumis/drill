def accumulate
  sum = 0
  10.times do |n|
    sum += (n + 1 )
  end
  sum
end

puts accumulate
