def left2(str)
  if str.length <= 2
    puts str
  else
    first_two = str[0..1]
    remaining = str[2..-1]
    result = remaining + first_two
    puts result
  end
end

left2("Hello")
left2("java")
left2("Hi")