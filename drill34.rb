def array_count9(nums)
  result = nums.count(9)
  puts "配列の中には9が#{result}個です"
end

array_count9([1, 2, 9])
array_count9([1, 9, 9])
array_count9([1, 9, 9, 3, 9])