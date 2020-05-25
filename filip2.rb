input = gets.chomp
num1, num2 = input.reverse!.split.map(&:to_i)

puts num1 > num2 ? num1 : num2
