input = gets.chomp.split(" ")

num1 = input[0].reverse!.to_i
num2 = input[1].reverse!.to_i

if num1 > num2
  p num1
else
  p num2
end
