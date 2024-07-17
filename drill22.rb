def count_evens(array)
  count = 0
  array.each do |num|
    if num.even?
      count += 1
    end
  end
  count
end

puts count_evens([2, 1, 2, 3, 4])
puts count_evens([2, 2, 0])
puts count_evens([1, 3, 5])