def end_other(a, b)
  a_down = a.downcase
  b_down = b.downcase
  if a_down.end_with?(b_down) || b_down.end_with?(a_down)
    true
  else
    false
  end
end

puts end_other('Hiabc', 'abc')
puts end_other('AbC', 'HiaBc')
puts end_other('abc', 'HaloBc')
puts end_other('Hi', 'abchihi')