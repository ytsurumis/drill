def extra_end(str)
  end2 = str.slice(-2, 2)
  "#{end2end2}"
end

puts extra_end('Hello')
puts extra_end('ab')
puts extra_end('Hi')