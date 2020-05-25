x, y = gets.chomp.to_i, gets.chomp.to_i

if x > 0
  puts y > 0 ? 1 : 4
else
  puts y > 0 ? 2 : 3
end
