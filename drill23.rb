# def array123(nums)
#   if nums.include?(1) && nums.include?(2) && nums.include?(3)
#     return true
#   else
#     return false
#   end
# end

# 条件式の結果を直接返すことで、コードを簡潔にすることができます。
def array123(nums)
  nums.include?(1) && nums.include?(2) && nums.include?(3)
end

puts array123([1, 1, 2, 3, 1])
puts array123([1, 2, 4])
puts array123([1, 1, 2, 1, 4, 3])

