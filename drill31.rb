def end_other(a, b)
  if a.downcase.slice(-3..-1) == b.downcase.slice(-3..-1)
    puts 'True'
  else
    puts 'False'
  end
end

end_other('Hiabc', 'abc')
end_other('AbC', 'HiaBc')
end_other('abc', 'HaloBc')