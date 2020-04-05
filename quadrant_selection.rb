x = gets.chomp.to_i
y = gets.chomp.to_i


if x > 0
  if y > 0
    p 1
  else
    p 4
  end
else
  if y > 0
    p 2
  else
    p 3
  end
end
