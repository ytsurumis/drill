def left2(str)
  puts "#{str[2..-1]}"+"#{str[0..1]}"
end

left2("Hello")
left2("java")
left2("Hi")