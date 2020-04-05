x = gets.chomp.to_i
y = gets.chomp.to_i


if x > 0 && y > 0
  p 1
elsif x > 0 && y < 0
  p 4
elsif x < 0 && y < 0
  p 3
else
  p 2
end
