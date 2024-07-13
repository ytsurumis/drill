def parrot_trouble(talking, hour)
  if talking == false
    puts "OK"
  elsif hour => 7 && hour =< 20
    puts "OK"
  elsif talking == true && (hour < 7 || hour > 20)
    puts "NG"
  end  
end

parrot_trouble(true, 6)
 