def sleep_in(is_weekday, is_vacation)
  if !is_weekday || is_vacation
    return true
  else
    return false
  end
end

puts sleep_in(false, false) # => true
puts sleep_in(true, false) # => false
puts sleep_in(false, true) # => true
puts sleep_in(true, true) # => true