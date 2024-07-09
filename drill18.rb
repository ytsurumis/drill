def police_trouble(a, b)
  if ( a && b ) || ( !a && !b )
    puts "True"
  else
    puts "False"
  end
end

puts "証言a"
a = gets.chomp
puts "証言b"
b = gets.chomp
police_trouble(a, b)