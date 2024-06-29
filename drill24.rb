def sleep_in(is_weekday, is_vacation)
  if (is_weekday != true) || (is_vacation == true)
    puts true
  else
    puts false
  end
end

sleep_in(false, false)

#間違い
=begin
  if is_weekday || is_vacation
    puts "true"
  elsif !is_weekday || is_vacation
    puts "true"
  elsif is_weekday || !is_vacation
    puts "false"
  elsif !is_weekday || !is_vacation
    puts "true"
  end
end
=end